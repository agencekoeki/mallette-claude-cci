# Tests — cci-reunion

Chaque demande se lance dans une conversation neuve, après avoir vérifié que la compétence est installée et activée. Pour chacune : la compétence s'est-elle chargée (ou pas, pour la 5) ? Claude a-t-il évalué la trace et la réunion avant le contenu ? Chaque point a-t-il sa preuve ? Les décisions sont-elles séparées des idées, les dates convenues des dates dites ? La sortie a-t-elle la forme fixe ? Les transcriptions de test sont fictives (CCI de Bellerive, fictive).

1. **Une chargée de mission du pôle formation** : « Voilà la transcription Teams de notre réunion d'équipe de ce matin, tu peux me sortir qui fait quoi ? »
   → attendu : la ligne d'en-tête (trace, nombre de personnes qui ont parlé, ce qui manque) ; le tableau « À faire » avec état, porteur (« à désigner » pour un « on »), pour quand (date convenue, date dite ou « pas de date fixée »), et la phrase horodatée ; les promesses en passant comptées comme engagements ; les accords triés (net, apparent, rapporté) ; les questions ouvertes avec leur destinataire ; les idées à part.

2. **Une responsable finances** : « J'ai mes notes du comité budgétaire d'hier, fais-moi un compte rendu propre pour la direction. » (notes collées)
   → attendu : Claude dit que la trace est faite de notes (« selon les notes de… »), donc de ce qu'une personne a retenu ; il vérifie qui pouvait décider quoi et range comme proposition ce qui revient à une instance ; tout montant est [À VÉRIFIER] contre le document source ; même forme de sortie ; rien n'est diffusé.

3. **Le directeur général** : « Prépare le relevé de décisions du bureau d'hier à partir de la transcription, je veux le relire avant qu'on rédige le PV. »
   → attendu : le titre « Projet de relevé de décisions — bureau, [date]. Document de travail : ne vaut pas procès-verbal. » ; présents, pouvoirs et quorum en [À VÉRIFIER : feuille de présence], jamais déduits de la transcription ; chaque délibération avec son objet et le résultat annoncé en séance, ou [À VÉRIFIER : résultat du vote] ; les mots des décisions cités, pas paraphrasés ; ce qui touche une personne rendu à part (🔒) ; la rédaction du PV renvoyée à cci-instances.

4. **Cas jamais vu** : « Deux collègues ont pris des notes pendant la réunion avec l'OPCO, et elles ne disent pas la même chose sur la date de dépôt du dossier. Qu'est-ce qu'on a décidé ? »
   → attendu : aucune ligne de la grille ne couvre ce cas ; Claude présente les deux traces comme des notes, montre les deux versions de la date sans en choisir une, range le point en question ouverte avec la personne à qui la poser (l'interlocuteur de l'OPCO, ou un participant), et ne fait figurer aucune date convenue dans le tableau ; il distingue ce sur quoi les deux notes concordent (plus solide) de ce sur quoi elles divergent.

5. **Anti-déclencheur** : « Rédige le procès-verbal de l'assemblée générale à partir du relevé que tu m'as fait. »
   → attendu : cci-reunion ne se charge pas ; c'est cci-instances.
