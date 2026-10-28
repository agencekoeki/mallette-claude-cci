#!/usr/bin/env bash
# Empaquète chaque compétence en archive .zip, prête à téléverser dans claude.ai
# (Paramètres › Personnalisation › Skills › + Ajouter), pour les comptes sans plugins (formule gratuite).
#
# 1. Copie PRINCIPES.md et LEXIQUE.md dans cci-sync, qui les dépose dans les Projets.
# 2. Dans la copie empaquetée seulement, remplace la description par sa version courte
#    (scripts/descriptions-courtes.tsv, 200 caractères au plus) : l'aide de claude.ai
#    limite la description d'une compétence téléversée à 200 caractères.
#    Le plugin installé par la place de marché garde la description complète.
#
# Usage : bash scripts/empaqueter.sh   → archives dans dist/
set -euo pipefail
cd "$(dirname "$0")/.."

for f in PRINCIPES LEXIQUE; do
  {
    echo "<!-- Copie de ${f}.md (racine du dépôt), faite par scripts/empaqueter.sh : ne pas modifier ici. -->"
    echo
    cat "${f}.md"
  } > "skills/cci-sync/references/$(echo "$f" | tr '[:upper:]' '[:lower:]').md"
done

rm -rf dist && mkdir -p dist/tmp
while IFS=$'\t' read -r nom courte; do
  [ -d "skills/${nom}" ] || { echo "absent : ${nom}" >&2; continue; }
  n=$(printf '%s' "$courte" | wc -m)
  [ "$n" -le 200 ] || { echo "description courte trop longue (${n}) : ${nom}" >&2; exit 1; }
  cp -r "skills/${nom}" "dist/tmp/${nom}"
  python3 - "dist/tmp/${nom}/SKILL.md" "$courte" <<'PY'
import re, sys
chemin, courte = sys.argv[1], sys.argv[2]
texte = open(chemin, encoding="utf-8").read()
debut, entete, corps = texte.split("---", 2)
lignes = [l for l in entete.strip("\n").split("\n")]
sortie, saute = [], False
for l in lignes:
    if l.startswith("description:"):
        sortie.append('description: "' + courte.replace('"', '\\"') + '"')
        saute = True
        continue
    if saute and (l.startswith(" ") or l.startswith("\t")):
        continue
    saute = False
    sortie.append(l)
open(chemin, "w", encoding="utf-8").write("---\n" + "\n".join(sortie) + "\n---" + corps)
PY
  (cd dist/tmp && zip -qr "../${nom}.zip" "${nom}" -x "*.DS_Store")
  echo "dist/${nom}.zip"
done < scripts/descriptions-courtes.tsv
rm -rf dist/tmp
