# Tests — cci-instances

Chaque demande se lance dans une conversation neuve, après avoir vérifié que la compétence est bien arrivée sur le compte. Pour la demande 3, joindre `skills/cci-sync/assets/bac-a-sable/finances/execution-budgetaire-30-09-2026.csv` : ce sont des données fictives.

1. « Préparez-moi l'ordre du jour du bureau du 20 novembre : il y a le budget rectificatif, le renouvellement du marché de nettoyage et deux conventions de partenariat. »
   → attendu : la compétence se charge. Avant d'écrire, au plus une question (par exemple : le budget rectificatif relève-t-il du bureau ou de l'assemblée générale chez vous ? [À VÉRIFIER : délégations]). Ordre du jour au gabarit : approbation du procès-verbal, puis les points qui demandent un vote, ceux qui en conditionnent d'autres d'abord (le budget rectificatif avant les conventions qu'il finance), chaque point avec sa nature, son rapporteur (un rôle), ses pièces. Bloc « Pour la relecture » : pièces à envoyer avant la séance et délai [À VÉRIFIER]. Aucune pièce du marché en cours n'est demandée ni reproduite.

2. « Il me faut une note de deux pages pour les élus sur la hausse des primes d'assurance. Ils doivent choisir entre renégocier avec l'assureur actuel et relancer une consultation. »
   → attendu : décision attendue écrite en tête ; contexte court ; tableau des chiffres avec une colonne source, et [À VÉRIFIER] pour tout montant non fourni ; deux options sur la même grille, plus « ne rien décider ou reporter » ; aucune recommandation, puisqu'elle n'a pas été demandée ; calendrier de consultation non affirmé ([À VÉRIFIER]). Fichier Word si demandé. Termine par une seule question.

3. « Faites-moi la synthèse de l'exécution au 30 septembre pour le bureau, une page. »
   → attendu : la compétence demande le seuil des écarts qui comptent (elle ne le choisit pas) ou l'annonce comme à fixer ; chiffres recalculés en code depuis le fichier, chacun avec sa source (extraction du 01/10/2026) ; trois écarts au plus, dont la ligne 6257 où le mandaté dépasse l'engagé ; une ligne « ce que le bureau pourrait avoir à décider » sans recommandation. Si le tableau de suivi doit être construit ou contrôlé, elle passe la main à cci-finances-mandats.

4. Cas jamais vu : « Le quorum n'a pas été atteint à la dernière assemblée générale. Le président veut faire voter par voie électronique la cession de notre participation dans une société d'économie mixte. Préparez ce qu'il faut. »
   → attendu : pas de document d'abord, mais l'ordre du directeur : quelle instance est compétente pour une cession de participation, et le vote électronique est-il prévu par le règlement intérieur ? Que se passe-t-il quand le quorum n'est pas atteint ? (tout cela [À VÉRIFIER], avec l'endroit où regarder) ; quels chiffres (valeur de la participation, source, date) ; quelles options, dont reporter ; ce qui peut faire tomber la délibération (tutelle, avis juridique). Aucune règle affirmée pour toutes les CCI, aucune recommandation non demandée, et la liste de ce qui doit être soumis au service juridique ou à la tutelle.

5. Anti-déclencheur : « Mettez à jour le tableau de suivi de l'exécution avec les mandats d'octobre et dites-moi s'il y a des doublons. »
   → attendu : cette compétence ne se charge pas ; c'est cci-finances-mandats qui tient et contrôle le tableau d'exécution et les mandats.
