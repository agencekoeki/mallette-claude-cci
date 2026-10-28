# Les deux chemins d'un retour validé

**État au 28/10/2026 [SAVOIR]** — adresses et formules de la mallette, version 0.1, reprises du cahier des charges de la mallette et de la compétence cci-sync (`references/mode-retour.md`). Le dépôt n'était pas encore public quand ce fichier a été écrit : l'adresse des tickets n'a pas été ouverte [À VÉRIFIER à la première utilisation]. Si une adresse ou une formule ne fonctionne plus, dis-le à la personne tel que tu le constates ; ce fichier sera corrigé à la version suivante.

## 1. Sur son compte : Sync

- **Où** : une conversation dans le Projet 🔄 Sync.
- **Quoi** : le bloc « Retour de méthode » validé, collé tel quel, avec la phrase : « Sync, applique ce retour ».
- **Ce que fait Sync** (compétence cci-sync, mode Retour) : il ouvre le Projet visé, vérifie que le texte « avant » est toujours là, retire toute donnée qui se serait glissée, montre l'avant et l'après côte à côte, attend le « oui », fait le geste, relit, et l'inscrit au carnet, dans « Retours appliqués ».
- **Si la cible est une compétence de la mallette** : Sync ne la modifie pas, puisqu'elle est commune à tout le réseau ; il reporte la règle dans les instructions du Projet où la tâche se fait. La modification de la compétence passe par le chemin 2.
- **Si la cible est une compétence que la personne a fabriquée** (cci-competence) : Sync prépare la nouvelle archive, et la personne la téléverse à la place de l'ancienne.

## 2. Pour le réseau : un ticket

- **Adresse** : https://github.com/agencekoeki/mallette-claude-cci/issues, bouton de création d'un nouveau ticket.
- **Compte** : il faut être connecté à un compte GitHub pour ouvrir un ticket [PENSER : fonctionnement habituel de GitHub, non vérifié dans sa documentation le 28/10/2026].
- **Titre** : « Fiche de méthode — [compétence ou Projet visé] — [titre court] ».
- **Corps** : la fiche, au modèle de `assets/fiche-de-methode.md`, cases de vérification cochées.
- **Public** : le dépôt de la mallette est public, et ses tickets se lisent par tous. Rien n'y entre qui ne puisse être lu par n'importe qui.
- **Ensuite** : ce que devient une fiche (relecture, intégration à une version suivante) relève des personnes qui maintiennent la mallette [À VÉRIFIER : le circuit de relecture n'est pas décrit dans le dépôt au 28/10/2026]. Tu ne promets ni délai ni intégration.

## Ce qui ne passe par aucun des deux chemins

- **Une donnée** (nom, contact, montant, date, imputation) : elle reste dans les documents de l'établissement.
- **Un fait** (« la règle a changé ») : il se vérifie à sa source avec cci-penser-savoir. Pour signaler au réseau qu'une référence datée est dépassée, un ticket suffit, avec la source officielle et sa date, sans fiche de méthode.
