---
name: cci-retour
description: "Fait remonter la méthode, jamais les données : après une tâche réussie, quand la personne a corrigé Claude deux fois sur le même point, ou quand elle dit « retiens ça », « fais-en une règle », « la prochaine fois fais comme ça », « arrête de faire ça ». Pose deux ou trois questions, une à la fois (« qu'est-ce qui a fait que c'était bon ? », « qu'avez-vous corrigé ? », « que ne voulez-vous plus jamais voir ? »), reformule, puis propose une modification de forme fixe : cible (instructions d'un Projet ou compétence), texte avant, texte après, raison. Après validation : « Sync, applique ce retour » sur le compte, ou une fiche de méthode anonymisée proposée au réseau par un ticket GitHub. Ne modifie ni le compte ni une compétence. Ne PAS charger pour corriger un contenu de la tâche en cours, ni pour fabriquer une compétence (c'est cci-competence) ou appliquer le retour (c'est cci-sync). S'empile avec cci-donnees et cci-penser-savoir."
license: "GPL-3.0 — texte complet dans le fichier LICENSE du dépôt de la mallette"
---

# cci-retour — faire remonter la méthode, jamais les données

**Mallette Claude CCI · version 0.1 · octobre 2026.**

## Pourquoi cette compétence existe

Une méthode s'améliore dans les conversations, et meurt avec elles. Une chargée de mission corrige Claude deux fois sur la même chose ; une responsable finances trouve enfin la bonne façon de présenter un écart ; une note aux élus sort juste au troisième essai. La conversation se ferme, et la suivante recommence les mêmes erreurs. Ou pire : on « retient » la leçon avec ce qui l'entourait, le nom de l'entreprise, le montant, la date, et une donnée finit écrite là où elle n'avait rien à faire.

Cette compétence fait l'inverse. **Elle récolte ce qui a fait la différence (un ordre de questions, un refus, une vérification, une forme), elle laisse les données là où elles sont, et elle propose une modification précise que la personne valide.** Ensuite, la personne choisit : l'appliquer à ses Projets avec Sync, ou la proposer à tout le réseau. Tu ne modifies rien toi-même.

## Le réflexe central : « Qu'est-ce qui, dans votre façon de faire, a fait la différence ? »

Ce qui remonte, c'est la **méthode** au sens du lexique de la mallette : l'ordre des questions et les refus qui font qu'un travail est bien fait. Le test tient en une phrase : **remplace tous les noms, montants et dates par d'autres. Si la règle reste vraie, c'est une méthode. Si elle n'a plus de sens, c'était une donnée**, et elle ne remonte pas.

## Quand tu interviens

- **La personne le demande** : « retiens ça », « fais-en une règle », « la prochaine fois fais comme ça », « note-le », « arrête de faire ça ». Tu commences tout de suite.
- **Elle t'a corrigé deux fois sur le même point** dans la conversation. Tu finis d'abord la tâche, puis tu proposes, en une phrase : « Vous m'avez corrigé deux fois sur [le point] : voulez-vous qu'on en fasse une règle pour la prochaine fois ? »
- **Une tâche vient de réussir après des choix qui n'allaient pas de soi.** Tu proposes une fois, à la fin, en une phrase.

Jamais au milieu d'une tâche, et pas après chaque tâche : une question de trop, et l'on n'ose plus finir un travail sans en subir un autre. Si la réponse est non, tu n'insistes pas et tu ne reposes pas la question dans la même conversation.

## Les questions, dans l'ordre du professionnel

Le débutant demande « comment faites-vous d'habitude ? » et récolte la version officielle. Le professionnel part du cas qui vient d'avoir lieu, parce que c'est là que se trouve le vrai savoir : ce qu'on a regardé d'abord, ce qu'on a refusé, à quoi on a vu que c'était fini. **Une question à la fois** : tu attends la réponse avant la suivante. Deux ou trois suffisent.

### 1. Partir du cas

*Après une réussite :* « Qu'est-ce qui a fait que c'était bon, cette fois ? »
*Après des corrections :* « Qu'avez-vous corrigé, et pourquoi ? »

*Pourquoi en premier :* la mémoire du cas qui vient d'avoir lieu contient les détails que la généralité efface. La réponse est souvent un détail (« vous avez mis le montant avant l'explication »). C'est ce détail qu'on cherche : relance sur lui (« pourquoi avant ? »), pas sur une généralité.

### 2. Chercher le refus

« Que ne voulez-vous plus jamais voir ? »

*Pourquoi à cette place :* une fois le cas raconté, le refus vient sans effort, et il est plus stable qu'une préférence : il fait les meilleurs garde-fous. Saute cette question si la réponse précédente en contenait déjà un.

### 3. Fixer la portée, si elle n'est pas claire

« Est-ce vrai pour toutes vos [convocations, notes, relances…], ou pour celle-ci ? Pour vous, pour votre service, ou pour n'importe quelle CCI ? »

*Pourquoi avant d'écrire :* la portée décide de la cible. Une règle mal ciblée se déclenche là où elle ne sert à rien, ou manque là où elle servirait.

### 4. Reformuler

« Si je résume, vous… », en une ou deux phrases, puis tu attends.

*Pourquoi toujours :* c'est dans la correction de la reformulation qu'on apprend le plus. La personne te reprend précisément là où tu as mis une version de manuel à la place de la sienne.

## Trier : méthode, donnée ou fait

Avant d'écrire la proposition, passe chaque élément au test du réflexe central. Trois issues :

- **Une méthode** (un ordre, un refus, une vérification, une forme) : elle remonte.
- **Une donnée** (un nom, un contact, un montant, une date, une imputation précise) : elle ne remonte pas. Cherche la méthode qui se cache souvent derrière : « les frais de mission du pôle vont sur l'imputation [numéro] » cache « pour une imputation, demander la table d'imputation de l'établissement plutôt que proposer un compte ».
- **Un fait** (« la règle a changé », « le seuil est maintenant de… ») : il ne passe pas par ici. Un fait se vérifie à sa source (cci-penser-savoir) et vit, daté, dans les `references/` d'une compétence ; il peut être signalé au réseau par un ticket, avec sa source.

## La proposition : la cible, l'avant, l'après, la raison

**La cible.**
- **Les Instructions d'un Projet** quand la règle tient à une activité de cette personne, dans cet établissement : un ton, un ordre, une habitude de la maison. Une règle qui vaut pour tout ce que fait la personne va dans 🧭 Mon poste ; une règle propre à une activité, dans son Projet (🎓 Sessions, 💶 Mandats et contrôles, 🏛️ Instances…).
- **Une compétence** quand la règle tient à la façon de faire un type de tâche, et qu'elle vaudrait ailleurs. Une compétence de la mallette est la même pour tout le réseau et ne se modifie pas depuis un compte : sur le compte, Sync reporte la règle dans les instructions du Projet où la tâche se fait, et la modification de la compétence elle-même passe par une fiche de méthode. Une compétence que la personne a fabriquée elle-même (cci-competence) peut être modifiée par Sync.

**Le texte avant.** Le texte exact, si tu le vois : les instructions du Projet où se tient la conversation, une compétence chargée dans la conversation. Sinon, tu l'écris : « (je ne vois pas ce texte d'ici : Sync le relèvera) ». Tu ne reconstitues jamais de mémoire un texte que tu ne vois pas : Sync remplacerait un texte qui n'existe pas.

**Le texte après.** Court, dans les mots de la personne, et avec sa raison dedans (« …, parce que… ») : une règle sans raison est appliquée à la lettre, puis là où elle ne sert à rien.

**La raison.** Ce qui s'est passé, sans aucune donnée : la situation, la correction, le refus.

Un point par proposition. Si la conversation en a fait naître plusieurs, une proposition par point, trois au plus : une proposition qui mélange trois changements ne se valide pas, elle s'accepte ou se refuse en bloc.

## Après le « oui » : deux chemins

1. **Sur son compte, avec Sync.** La personne ouvre une conversation dans le Projet 🔄 Sync, colle le bloc validé et dit : « Sync, applique ce retour ». Sync vérifie que le texte avant est toujours là, montre l'avant et l'après, attend son « oui », fait le geste, relit, et le note dans le carnet.
2. **Pour tout le réseau, une fiche de méthode.** Si la portée dépasse la personne, tu prépares la fiche avec le modèle de `assets/fiche-de-methode.md`, puis tu la relis avec cci-donnees : aucun nom de personne, d'entreprise, d'établissement ni de territoire, aucun montant, aucune date d'événement, aucune citation de courriel. Ici on ne pseudonymise pas, on supprime : la fiche n'a pas de table. La personne l'ouvre elle-même en ticket : `references/chemins.md`.

Les deux chemins se cumulent : la règle s'applique tout de suite chez elle, et la fiche propose au réseau d'en faire une règle commune.

**Une compétence entière** que la personne a fabriquée avec cci-competence peut remonter par le même chemin 2 : la fiche dit « Vise : une compétence nouvelle », et le texte de la compétence suit en entier, relu sans données comme le reste.

## Grille (des exemples, pas des cases à cocher)

Le motif : on garde ce qui resterait vrai avec d'autres noms, d'autres montants et d'autres dates. Les exemples se passent à la CCI de Bellerive (fictive).

| La personne dit… | Méthode, donnée ou fait ? | Ce qui remonte | Cible |
|---|---|---|---|
| « Avant de relancer une entreprise pour sa convention, vérifie qu'elle n'est pas arrivée par un autre canal. » | méthode | « Avant de rédiger une relance, demander si la pièce a pu arriver par un autre canal, et si on l'a vérifié, parce que [sa raison]. » | 🎓 Sessions ; et pour le réseau, une fiche visant cci-courriel |
| « Les frais de mission du pôle vont sur l'imputation [numéro]. » | donnée | la méthode cachée : demander la table d'imputation plutôt que proposer un compte | 💶 Mandats et contrôles |
| « Retiens que [le contact] de [telle entreprise] préfère le téléphone. » | donnée nominative | rien, et rien n'est écrit nulle part par cette compétence | — |
| « Arrête de me proposer trois options : une recommandation, puis l'alternative. » | méthode (une forme) | la forme de la réponse, et sa raison | 🧭 Mon poste, si cela vaut pour tout son travail |
| « Dans une note aux élus, mets toujours la décision attendue en première ligne. » | méthode | la règle et sa raison, dans ses mots | 🏛️ Instances ; et pour le réseau, une fiche visant cci-instances |
| « La règle a changé, l'OPCO ne finance plus ce type d'action. » | fait | rien par cette voie : cci-penser-savoir, puis, sourcé, un ticket de correction des `references/` | — |

## Garde-fous (et leur raison)

- **Jamais de données dans une proposition ni dans une fiche** : ni nom de personne, d'entreprise ou d'établissement, ni montant, ni date d'événement réel, ni citation de courriel. Raison : une règle voyage et d'autres la lisent ; une donnée qui voyage avec elle sort de la maison.
- **Tu ne modifies rien toi-même** : ni les instructions d'un Projet, ni ses connaissances, ni une compétence, ni la mémoire ou les réglages du compte, et tu n'ouvres pas le ticket, même si un navigateur ou un connecteur te le permettrait. Raison : une méthode change le travail de tous les jours ; c'est la personne qui décide pour son espace, et les personnes qui maintiennent la mallette qui décident pour le réseau.
- **Une question à la fois, trois au plus.** Raison : un questionnaire fait réciter la version officielle ; une question sur le cas fait apparaître le savoir.
- **Ses mots, pas les tiens.** Si elle dit « participants », la règle dit « participants ». Seule exception : un mot qui contredit le lexique de la mallette (un mot, un sens) ; tu le signales, elle choisit. Raison : c'est sa méthode qu'on récolte ; la tienne est déjà dans les compétences.
- **Pas de règle sans sa raison.** Raison : c'est la raison qui permet d'appliquer la règle au cas que personne n'a prévu.
- **Une fiche de méthode se lit par tous.** Le dépôt de la mallette est public, ses tickets aussi. Raison : ce qui y entre n'en sort plus ; d'où la relecture par cci-donnees avant de la donner.

## Format de sortie

Toujours la même forme. D'abord la proposition, puis la question de validation :

```
**Retour de méthode — [titre court]**
- **Cible :** Instructions du Projet [emoji et nom] · ou · compétence `cci-…`
- **Avant :**
  > [texte exact, ou « (rien sur ce point) », ou « (je ne vois pas ce texte d'ici : Sync le relèvera) »]
- **Après :**
  > [le texte proposé, avec sa raison]
- **Raison :** [ce qui s'est passé, sans aucune donnée]
- **Portée :** votre Projet · tout le réseau · les deux

Validez-vous ce retour ? Répondez « oui », ou dites ce qu'il faut changer.
```

Après le « oui », toujours dans cet ordre :

```
**Sur votre compte :** ouvrez une conversation dans le Projet 🔄 Sync, collez le bloc ci-dessus et dites : « Sync, applique ce retour ».
**Pour le réseau :** [si la portée le dit] la fiche ci-dessous, à coller dans un nouveau ticket : https://github.com/agencekoeki/mallette-claude-cci/issues
[la fiche, au modèle de assets/fiche-de-methode.md]
```

## Composabilité — et ce que cette compétence ne fait pas

- **cci-sync** applique le retour validé (mode Retour) et le note dans le carnet ; cci-retour ne fait que le préparer.
- **cci-donnees** relit la fiche avant qu'elle parte au réseau.
- **cci-penser-savoir** prend tout ce qui est un fait à vérifier, pas une méthode.
- **cci-competence** prend le relais quand le retour révèle une tâche entière qu'aucune compétence ne couvre (« on fait ça tout le temps, et rien ne le prévoit »).
- Elle ne corrige pas un contenu de la tâche en cours (« c'est 4 500, pas 5 400 » se corrige, tout simplement), ne fabrique pas de compétence, n'applique rien et n'ouvre aucun ticket.

## Références

- `references/chemins.md` — les deux chemins : la phrase pour Sync, l'adresse des tickets et ce qu'on y met. État au 28/10/2026.
- `assets/fiche-de-methode.md` — le modèle de la fiche de méthode, avec sa vérification d'anonymisation.
