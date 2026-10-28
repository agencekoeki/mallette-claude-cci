# Pseudonymiser un document

**État au 28/10/2026 [SAVOIR]** — méthode de la mallette, version 0.1 ; ce fichier ne contient aucun fait réglementaire. La différence entre pseudonymiser et anonymiser, et sa source, sont dans `reperes-rgpd.md`. Les exemples se passent à la CCI de Bellerive (fictive) ; les crochets marquent une donnée.

## 1. Les codes

Un code dit le rôle, pas l'identité. Il ne ressemble jamais à un nom : un prénom et un nom inventés peuvent être ceux d'une personne réelle, et il fait oublier qu'on travaille sur un texte pseudonymisé.

| Ce qu'on remplace | Code | Ce qu'on garde, seulement si la tâche en a besoin |
|---|---|---|
| une personne en formation | Stagiaire-01, Stagiaire-02… | la présence par demi-journée, le niveau, le statut |
| un apprenti | Apprenti-01 | « mineur » seulement si la tâche en dépend |
| un collaborateur de l'établissement | Collaborateur-01 | le service, s'il compte plusieurs personnes |
| une entreprise | Entreprise-A, Entreprise-B… | le secteur et la taille, en tranche (« moins de 10 salariés ») |
| un contact dans une entreprise | Contact-A01 (premier contact de l'Entreprise-A) | le lien avec son entreprise, porté par le code |
| un formateur, un intervenant | Formateur-01 | — |
| un élu | Élu-01 | une fonction seulement si plusieurs personnes l'exercent |
| un financeur | Financeur-01 | son nom, si la tâche dépend de ses règles (un organisme n'est pas une personne) |

**Deux chiffres, toujours** (01, pas 1) : sinon, remplacer « Stagiaire-1 » touche aussi « Stagiaire-10 », au retour comme à l'aller.
**Un code par personne, partout** : « Mme [NOM] », « [Prénom] [NOM] », « [P.] [NOM] » et « [Prénom] » désignent la même personne et reçoivent le même code.
**Dans l'ordre d'apparition** : Stagiaire-01 est la première personne citée. La personne retrouvera plus facilement qui est qui.

## 2. Ce qu'on supprime au lieu de coder

Ce qui ne sert pas à la tâche ne se code pas : il disparaît, remplacé par [SUPPRIMÉ].

- numéros : sécurité sociale, téléphone, identifiants, numéros de dossier quand la tâche ne s'en sert pas ;
- adresses postales et électroniques ;
- dates de naissance (une tranche d'âge, si la tâche en dépend) ;
- coordonnées bancaires, signatures, photos ;
- les détails qui désignent une personne sans la nommer : une fonction unique (« la directrice du centre de formation »), une situation rare, un commentaire libre (« en arrêt depuis son opération »).

Si, une fois tout cela retiré, le texte désigne encore quelqu'un (on le reconnaîtrait à sa situation), la pseudonymisation ne suffit pas : la décision devient 🔒 NE PAS COLLER.

## 3. Les recoins des fichiers

Les noms se cachent ailleurs que dans le texte qu'on voit :

- **Word** : commentaires, suivi des modifications (avec le nom de leur auteur), en-têtes et pieds de page, propriétés du document (auteur), texte masqué ;
- **Excel** : onglets masqués, lignes et colonnes masquées, commentaires et notes, plages hors de la zone visible ;
- **PDF** : en-têtes et pieds de page répétés à chaque page, propriétés du document ;
- **tous** : le nom du fichier lui-même (« Inscrits_[NOM].xlsx »).

Le plus sûr est de copier dans un document neuf le seul texte utile, puis de pseudonymiser ce texte-là.

## 4. La table de correspondance

```
| Code | Identité réelle | Où elle apparaît |
|---|---|---|
| Stagiaire-01 | (à remplir chez vous) | |
| Entreprise-A | (à remplir chez vous) | |
```

- Elle vit dans un fichier de l'établissement, à côté du document d'origine, avec les mêmes droits d'accès, et elle suit son sort.
- Elle n'entre jamais dans Claude : ni dans un Projet, ni dans ses connaissances, ni dans la conversation où l'on travaille, ni dans une fiche de retour.
- Quand Claude a dû la produire (document déjà collé), elle se copie une fois, chez vous, et le travail continue dans une nouvelle conversation, avec le seul texte pseudonymisé.

## 5. Le retour aux vrais noms

Il se fait chez vous, dans votre document : Rechercher et remplacer dans Word ou Excel, code par code ; les deux chiffres des codes évitent qu'un remplacement en touche un autre. Pour un courrier à plusieurs destinataires, le publipostage de Word part d'un modèle à champs : Claude prépare le modèle, la liste ne quitte pas l'établissement.
