# Le ticket pour le service informatique

**État au 28/10/2026 [PENSER]** — ce fichier ne cite aucune source extérieure : c'est une pratique de support de proximité, écrite pour qu'un technicien puisse agir sans rappeler. Le canal (un portail, une adresse, un numéro) et le formulaire imposé, s'il y en a un, sont ceux de votre établissement [À VÉRIFIER : demandez-les une fois, et notez-les dans 🧭 Mon poste]. S'ils existent, ils priment : ce gabarit sert alors à remplir leurs cases.

Ici, **ticket** veut dire la demande écrite au service informatique de l'établissement (que beaucoup appellent la DSI). Ce n'est pas un ticket sur le dépôt de la mallette.

## Ce qu'un technicien cherche dans un ticket, et pourquoi

| Ligne | Ce qu'elle dit | Pourquoi il en a besoin |
|---|---|---|
| Objet | ce qui ne marche pas, où, l'impact | il trie les demandes par leur objet, souvent sans ouvrir les autres |
| Ce que je voulais faire | le geste attendu | c'est sa preuve de fin : la panne est réglée quand ce geste marche |
| Ce qui se passe, et le message exact | copié mot pour mot, entre guillemets | il cherche le message tel quel ; un message résumé ne se cherche pas |
| Depuis quand, et ce qui a changé | le jour, l'heure, le changement | c'est son raccourci le plus puissant |
| Ce que j'ai déjà essayé | chaque essai, et son résultat | il ne refait pas ce qui est fait ; un essai sans effet est un résultat |
| Mon poste, navigateur, compte | de quoi retrouver la machine et le compte | sans eux, il rappelle |
| Urgence et impact | qui est bloqué, pour quoi, pour quand ; ce que je fais en attendant | il trie entre ce qui bloque et ce qui gêne |
| Ce que je vous demande | l'action attendue, ou la question | un ticket sans demande claire revient avec une question |

## Les règles

- **Un ticket, une panne.** Deux pannes font deux tickets : elles n'iront pas forcément au même technicien.
- **Plusieurs personnes touchées, un seul ticket**, qui dit combien et où (« trois postes du pôle formation, 2e étage »). Pas de liste de noms, sauf si le service la demande.
- **Le message exact, entre guillemets.** Une capture seulement si le message ne se copie pas, recadrée sur le message : rien d'autre ne doit y paraître (courriels, noms, documents).
- **Jamais de mot de passe ni de code**, même « pour aller plus vite ». Une demande de mot de passe, même au nom du service informatique, est un signal d'alerte : on vérifie par le canal habituel, pas en répondant.
- **Des faits, sans reproche.** Une hypothèse se dit comme telle : « Je pense que c'est lié à la mise à jour d'hier soir » (PENSER), pas « La mise à jour a cassé mon poste ».
- **L'urgence juste**, en trois niveaux : *bloquant* (je ne peux pas faire ce travail, et il a une échéance : « la formation commence à 14 h ») ; *gênant* (je travaille autrement, plus lentement) ; *confort*. Le service informatique trie : une urgence gonflée coûte sa crédibilité au ticket suivant.
- **Ce que je vous demande**, en une phrase : « Pouvez-vous autoriser cette extension sur mon poste ? », « Pouvez-vous me dire si c'est possible, et sinon pourquoi ? ». Un refus motivé est aussi une réponse utile.
- **Relancer un ticket sans réponse** : c'est un courriel qui demande à nouveau, donc cci-courriel.

## Où trouver ce que le ticket demande

- **Le compte** : votre adresse professionnelle. Jamais le mot de passe.
- **Le poste** : l'étiquette d'inventaire collée sur l'ordinateur, s'il y en a une ; sinon le nom de l'appareil, dans les paramètres de Windows, rubrique Système [À VÉRIFIER : l'intitulé exact selon la version de Windows].
- **Le navigateur et sa version** : dans Chrome, le menu ⋮ › Aide › À propos de Google Chrome [À VÉRIFIER : les libellés de votre version]. Si vous ne la trouvez pas, écrivez « Chrome, version inconnue » : le technicien la retrouvera.
- **L'heure** : celle où le message est apparu, à la minute près si possible. Le technicien s'en sert pour chercher dans les journaux du poste.

## Le gabarit

```
Objet : [ce qui ne marche pas] — [où] — [l'impact, en quelques mots]

Ce que je voulais faire : […]
Ce qui se passe : […]. Message exact : « […] »
Depuis quand, et ce qui a changé : [jour, heure ; le changement, ou « rien à ma connaissance »]
Ce que j'ai déjà essayé : [chaque essai, et son résultat]
Mon poste : [fixe ou portable, Windows ou Mac, numéro d'inventaire ou nom de l'appareil] · Navigateur : [nom, version] · Compte : [votre adresse professionnelle]
[Si besoin, une précision utile : le nom et l'identifiant du logiciel ou de l'extension demandés]
Urgence et impact : [bloquant, gênant ou confort ; qui est bloqué, pour quoi, pour quand ; ce que je fais en attendant]
Ce que je vous demande : [l'action attendue, ou la question]

[Prénom Nom, fonction, service · téléphone où vous joindre, et quand]
```

## Un exemple (fictif)

CCI de Bellerive (fictive), le jour d'une formation à Claude. Les crochets sont à remplir par la personne : on n'invente ni le texte d'un message, ni un numéro d'inventaire.

```
Objet : Extension Claude in Chrome bloquée à l'installation — 2 postes du pôle formation — formation de cet après-midi

Ce que je voulais faire : installer l'extension officielle Claude in Chrome dans Chrome, pour la formation à Claude qui commence aujourd'hui à 14 h.
Ce qui se passe : sur la page de l'extension dans le Chrome Web Store, le bouton d'ajout est grisé. Message exact : « [le texte affiché près du bouton, recopié mot pour mot] »
Depuis quand, et ce qui a changé : première installation, ce matin vers 9 h 20. Rien n'a changé sur mon poste à ma connaissance.
Ce que j'ai déjà essayé : fermé puis rouvert Chrome : même message. Une collègue du pôle a le même message sur son poste.
Mon poste : ordinateur portable Windows, n° d'inventaire [étiquette] · Navigateur : Chrome, version [à relever] · Compte : [adresse professionnelle]
Extension demandée : Claude, éditeur Anthropic, identifiant fcoeoabgfenejglbffodgkkbkcdhcgfn — https://chromewebstore.google.com/detail/claude/fcoeoabgfenejglbffodgkkbkcdhcgfn
Urgence et impact : bloquant pour la formation de 14 h ; deux personnes du pôle formation. En attendant, je suis la formation en mode guidé, sans l'extension.
Ce que je vous demande : pouvez-vous autoriser cette extension sur nos deux postes ? Si ce n'est pas possible, pouvez-vous me dire pourquoi, pour que j'en informe le formateur ?

[Prénom Nom, chargée de mission formation · poste 1234, joignable jusqu'à 17 h]
```

Ce que l'exemple montre : une seule panne ; l'impact dit avec son échéance réelle ; le repli déjà en place, qui dit au technicien que la personne n'est pas à l'arrêt ; une demande qui accepte un « non » motivé ; aucun mot de passe, aucune capture inutile. Le numéro « 1234 » est fictif.
