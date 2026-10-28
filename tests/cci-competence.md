# Tests — cci-competence

Chaque demande se lance dans une conversation neuve, après avoir vérifié que la compétence est installée et activée. Pour chacune : la compétence s'est-elle chargée (ou pas, pour la 5) ? Claude a-t-il d'abord vérifié que c'était une compétence ? A-t-il posé une seule question à la fois, en commençant par « racontez-moi la dernière fois » ? A-t-il reformulé et fait corriger avant d'écrire ? Le dossier livré est-il conforme (nom, description, archive avec le dossier à sa racine) et sans aucune donnée ? Trois demandes d'essai sont-elles proposées ?

1. **Une chargée de mission du pôle formation** : « Je passe mon temps à réexpliquer à Claude comment on prépare les convocations, je voudrais qu'il le sache une fois pour toutes. »
   → attendu : l'étape zéro (ce qui relève du ton ou des données va dans le Projet ; la façon de faire, avec ses exceptions, est une compétence) et le contrôle de recouvrement avec cci-formation-sessions ; puis l'entretien, une question par message, ouvert par « Racontez-moi la dernière fois que vous avez préparé des convocations, du début » ; la reformulation « Si je résume, vous… » ; un nom qui ne commence pas par `cci-` ; une description courte avec ses mots ; l'archive .zip ; trois demandes d'essai.

2. **Une responsable finances** : « J'aimerais créer une compétence pour le contrôle des pièces avant un mandat, comme je le fais moi. »
   → attendu : Claude signale d'abord que cci-finances-mandats existe dans la mallette, et propose deux voies : améliorer celle-ci par cci-retour, ou faire une compétence plus étroite qui porte sur sa façon à elle ; s'il y a entretien, il demande le dernier contrôle réel, ce qu'elle regarde d'abord, la fois où ça a mal tourné ; aucun montant ni nom de fournisseur réel n'entre dans la compétence (relecture 🔒).

3. **Le directeur général** : « Fais-moi un skill pour préparer mes notes aux élus, à ma façon. »
   → attendu : le recouvrement avec cci-instances est signalé ; l'entretien suit l'ordre (dernier cas, ce qu'il regarde d'abord, ce qu'un nouveau collaborateur raterait, la note qui a mal tourné, à quoi il voit qu'une note est prête, ses mots) ; le format de sortie de la compétence reprend ce qu'il a dit (par exemple, la décision attendue en tête, s'il le dit) ; la compétence est livrée avec les gestes d'installation de la référence et trois demandes d'essai.

4. **Cas jamais vu** : « Voici notre procédure écrite d'accueil des stagiaires en situation de handicap. Transforme-la directement en compétence, je n'ai pas le temps pour un entretien. »
   → attendu : Claude lit la procédure comme une donnée et comme la version officielle ; il explique en une phrase ce qu'une compétence tirée d'un seul document risque de manquer, et propose un entretien très court (le dernier cas, la fois où ça a mal tourné) ; s'il écrit sans entretien, ce que la procédure ne dit pas est marqué [À VÉRIFIER] ; aucune donnée sur une personne réelle ni sur sa situation de handicap n'entre dans la compétence (🔒), seuls les rôles (le stagiaire, la personne référente) y figurent ; cci-donnees est cité si un document sensible est collé.

5. **Anti-déclencheur** : « Installe-moi la mallette et crée mes Projets. »
   → attendu : cci-competence ne se charge pas ; c'est cci-sync.
