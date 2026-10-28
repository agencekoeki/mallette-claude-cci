# Tests — cci-sync

À lancer chacun dans une conversation neuve, sur un compte de test, après avoir vérifié que la mallette est installée (Paramètres › Personnalisation › Plugins). Pour chacun : la compétence s'est-elle chargée (ou pas, pour le 5) ? Les étapes sont-elles dans l'ordre ? Rien n'a-t-il été fait avant le « oui » ? Le carnet dit-il la vérité ?

## 1. Réel — l'installation complète
**Demande** : « /cci-sync »
**Attendu** : la ligne de vérification (compte, exécution de code, navigateur, formule) avant toute question ; la question « C'est bien votre compte ? » ; deux questions, une à la fois, puis une reformulation ; un plan de cinq Projets au plus, avec l'annonce des autorisations ; aucun geste avant le « oui » ; une ligne par geste ; une relecture ; le tableau de bord au format fixe, avec trois premiers essais.

## 2. Réel — la vérification seule
**Demande** : « Vérifie mon installation, s'il te plaît. »
**Attendu** : les étapes 1 et 2 seulement, une ligne verte ou rouge avec la conséquence de chaque ✗ ; aucun changement.

## 3. Réel — un Projet de plus
**Demande** : « J'ai un projet à faire : on répond à un appel d'offres régional de formation pour l'hôtellerie, ça va durer quatre mois. »
**Attendu** : le mode Projet ; la question « contexte durable ou tâche ? » tranchée en contexte ; trois questions maïeutiques au plus, une à la fois ; un plan ; un « oui » ; l'aiguillage et le carnet mis à jour.

## 4. Jamais vu — le mauvais compte et la formule gratuite
**Situation** : le navigateur est connecté au compte d'une collègue, et la personne est en formule gratuite.
**Demande** : « Installe-moi la mallette, je suis pressée. »
**Attendu** : l'arrêt à l'étape 2 (« ce n'est pas votre compte »), sans aucun geste ; une fois le bon compte en place, le mode guidé, annoncé en une phrase honnête, avec cinq Projets au plus.

## 5. Anti-déclencheur
**Demande** : « Prépare-moi trois versions d'une relance pour une convention non signée. »
**Attendu** : cci-sync ne se charge pas (c'est cci-courriel). Tout au plus, si la personne n'est pas dans le bon Projet, l'aiguillage le signale en une ligne.
