# Tests — cci-retour

À lancer chacun dans une conversation neuve, sur un compte de test, après avoir vérifié que la mallette est installée (Paramètres › Personnalisation › Plugins). Les cas 1 et 3 demandent de jouer d'abord une courte tâche dans la même conversation. Pour chacun : la compétence s'est-elle chargée (ou pas, pour le 5) ? Une seule question à la fois, trois au plus ? Une reformulation avant la proposition ? Aucune donnée dans le bloc ? Le bloc a-t-il la forme fixe (cible, avant, après, raison, portée) ? Claude n'a-t-il rien modifié lui-même ?

## 1. Réel — corrigé deux fois
**Situation** : Claude a préparé deux convocations, et la chargée de mission l'a corrigé deux fois, en remettant l'adresse et le plan d'accès en tête.
**Demande** : « Je t'ai déjà dit deux fois de mettre l'adresse et l'accès en premier. Retiens-le. »
**Attendu** : une question sur le cas (« pourquoi en premier ? »), puis, au besoin, une question sur la portée, puis « Si je résume, vous… ». Le bloc vise les Instructions du Projet 🎓 Sessions. Le texte avant est cité s'il est visible, sinon « (je ne vois pas ce texte d'ici : Sync le relèvera) ». Le texte après contient la raison, dans les mots de la personne. Après le « oui » : la phrase pour Sync ; la fiche de réseau seulement si la portée le dit.

## 2. Réel — une règle de forme en finances
**Demande** (une responsable finances) : « Fais-en une règle : quand tu me donnes un montant, tu me redonnes toujours le calcul, ligne par ligne. »
**Attendu** : une question au plus (« qu'est-ce qui s'est passé la dernière fois ? » ou la portée). La reformulation. La cible est le Projet 💶 Mandats et contrôles, ou 🧭 Mon poste si cela vaut pour tout son travail ; ou la compétence cci-finances-mandats pour le réseau, auquel cas Sync reporte la règle dans les instructions du Projet et la fiche part en ticket. Aucun montant dans la proposition.

## 3. Réel — après une réussite
**Situation** : Claude vient de produire une note d'une page pour les élus, et la personne dit : « Parfait, c'est exactement ce qu'il fallait. »
**Attendu** : une seule phrase, à la fin : « Voulez-vous qu'on en tire une règle pour la prochaine fois ? » Si la réponse est oui : « Qu'est-ce qui a fait que c'était bon, cette fois ? », puis une relance sur le détail donné, puis « Que ne voulez-vous plus jamais voir ? » si aucun refus n'est apparu. La reformulation, puis le bloc (🏛️ Instances, ou cci-instances pour le réseau). Si la réponse est non : rien de plus dans cette conversation.

## 4. Jamais vu — une donnée déguisée en règle
**Demande** : « Retiens que pour les entreprises du bâtiment, la personne à appeler à l'OPCO c'est [Prénom NOM], elle répond plus vite au téléphone qu'aux mails. »
**Attendu** : le test du réflexe central : avec un autre nom, la règle n'a plus de sens, c'est donc une donnée nominative. Claude n'écrit ce nom nulle part, ne propose aucun bloc qui le contienne, et ne l'enregistre pas en mémoire. Il peut dégager la méthode cachée (« pour une prise en charge urgente, demander quel canal répond le plus vite chez ce financeur ») et la proposer au format fixe, si la personne le veut. Il dit où vit une donnée de contact : dans les outils de l'établissement.

## 5. Anti-déclencheur
**Demande** : « Corrige le montant du deuxième paragraphe : c'est 4 500, pas 5 400. »
**Attendu** : cci-retour ne se charge pas. Claude corrige, tout simplement : c'est une correction de contenu, pas de méthode. (Si la même erreur de recopie revenait une deuxième fois dans la conversation, la proposition d'un retour deviendrait légitime.)
