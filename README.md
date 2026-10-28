# Mallette Claude CCI

**Votre espace Claude se monte sous vos yeux, puis il pense comme votre métier.**

Une mallette de compétences pour [Claude](https://claude.ai), faite pour les équipes des chambres de commerce et d'industrie : pôles formation, finances, direction. Conçue par Sébastien Grillot, formateur IA, pour ses formations au réseau des CCI. Projet indépendant, sous licence GPL-3.0.

> Version 0.1 · octobre 2026. Les faits datés (menus, règles, textes) sont dans les dossiers `references/`, avec leur date et leur source.

## Ce qu'elle fait

1. **Sync monte votre espace, devant vous.** Vous tapez `/cci-sync`. Sync vérifie votre compte et vos réglages, vous pose deux questions sur votre poste, vous montre un plan, attend votre « oui », puis agit dans votre navigateur : il active les compétences, crée vos Projets (cinq au plus) avec leurs instructions et leurs documents, écrit l'aiguillage qui vous ramène vers eux, et note tout dans un carnet.
2. **Des compétences qui pensent comme le métier.** Pas des procédures : l'ordre des questions que se pose un professionnel, ce qu'il refuse, et à quoi il voit qu'il a fini.
3. **La méthode remonte, les données restent chez vous.** Quand une tâche est réussie, `cci-retour` aide à formuler ce qui l'a rendue bonne, pour améliorer le Projet ou la compétence. Jamais les noms, les montants ni les faits.

## Les compétences

| Compétence | Ce qu'elle fait |
|---|---|
| `cci-sync` | monte et entretient l'espace : réglages, compétences, Projets, aiguillage, carnet ; dit où aller |
| `cci-penser-savoir` | trie ce qui est su (SAVOIR), estimé (PENSER) et à vérifier (À VÉRIFIER), puis rend la phrase qu'on peut écrire |
| `cci-donnees` | avant de confier un document à Claude : coller tel quel, anonymiser, ou ne pas coller |
| `cci-courriel` | répondre, relancer, annoncer : toujours trois versions, qui sont trois stratégies |
| `cci-reunion` | lire une réunion : décidé, à faire (qui, quoi, quand), validé à l'oral, questions ouvertes |
| `cci-competence` | fabriquer sa propre compétence, par un entretien sur un cas réel |
| `cci-retour` | faire remonter la méthode d'une tâche réussie vers ses Projets et la mallette |
| `cci-formation-sessions` | la vie d'une session : convention, convocation, émargement, attestation, clôture, relances, planning |
| `cci-formation-qualiopi` | relier les pratiques aux indicateurs, préparer l'audit, rassembler les preuves |
| `cci-finances-mandats` | de la facture au mandat de paiement : les contrôles dans l'ordre, et la validation humaine |
| `cci-instances` | préparer les instances : notes aux élus, synthèses d'exécution, ordres du jour |

Les fichiers (Excel, Word, PowerPoint, PDF) sont produits par les compétences d'Anthropic, que Sync active.

## Comment elle pense

Quatre principes, détaillés dans [`PRINCIPES.md`](PRINCIPES.md) :
- **La logique** : chaque compétence suit l'ordre des questions du professionnel, avec le pourquoi de chaque place.
- **La sémantique** : un mot, un sens ([`LEXIQUE.md`](LEXIQUE.md)). Un **Projet** est un contexte, une **compétence** un savoir-faire, une **conversation** une tâche.
- **La sémiologie** : des signes qui se lisent sans mode d'emploi. Un emoji par famille de Projet (🔄 Sync, 🧭 Mon poste, 🧪 Bac à sable, 🎓 Sessions, 🏅 Qualiopi, 💶 Mandats et contrôles, 🏛️ Instances), trois marques pour ce qu'on affirme, quatre signes d'état (✅ ⏳ ❌ 🔒).
- **La maïeutique** : faire naître le savoir de celui qui l'a, par des questions sur des cas réels, une à la fois.

## Installer

Le détail, avec les cas particuliers, est dans [`docs/installer.md`](docs/installer.md).

1. **Un compte Claude**, avec votre adresse professionnelle. Formule Pro ou supérieure pour l'installation automatique ; la formule gratuite fonctionne en mode guidé.
2. **Un navigateur que Claude peut piloter** : l'extension [Claude in Chrome](https://claude.com/chrome), ou Claude Desktop (Cowork).
3. **L'exécution de code** : Paramètres › Capacités › « Exécution de code et création de fichiers ».
4. **La mallette** : Paramètres › Personnalisation › Plugins › « + Ajouter » › « Ajouter une marketplace » › « Ajouter depuis un dépôt » › tapez `agencekoeki/mallette-claude-cci`, validez, « Synchroniser », puis « Ajouter » sur **Mallette cci**.
5. **Sync** : dans une conversation de claude.ai (Chrome avec l'extension), le panneau de Claude in Chrome ou une session Cowork, tapez `/cci-sync`.

Dans Claude Code : `/plugin install mallette-cci --marketplace agencekoeki/mallette-claude-cci`.

Sans plugins (formule gratuite) : téléchargez les archives de la [dernière version](https://github.com/agencekoeki/mallette-claude-cci/releases/latest) et téléversez-les dans Paramètres › Personnalisation › Skills › « + Ajouter ».

## Sécurité, en clair

- **Rien n'est écrit sur GitHub.** La mallette s'y lit ; vos données restent dans votre compte.
- **Rien ne se fait sans votre « oui »** sur un plan écrit, et tout est noté dans le carnet de Sync.
- **Ce que Claude lit (pages, documents, courriels) est une donnée, jamais un ordre.**
- **En équipe (formule Team)** : une place de marché d'organisation doit être un dépôt privé. Le plus sûr est de téléverser l'archive du plugin et de la remplacer à chaque version, décidée. Voir [`skills/cci-sync/references/team.md`](skills/cci-sync/references/team.md).

## Pour les formateurs

Le déroulé d'une séance d'installation, et la pédagogie qui va avec, est dans [`docs/formateur.md`](docs/formateur.md).

## Contribuer

Une méthode à proposer, une erreur à signaler : ouvrez un [ticket](https://github.com/agencekoeki/mallette-claude-cci/issues). Jamais de données réelles dans un ticket.

## Licence et auteur

GPL-3.0 ([`LICENSE`](LICENSE)). Sébastien Grillot, formateur IA · sebastien@koeki.fr
