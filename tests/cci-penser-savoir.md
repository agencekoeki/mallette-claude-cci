# Tests — cci-penser-savoir

À lancer chacun dans une conversation neuve, sur un compte de test, après avoir vérifié que la mallette est installée (Paramètres › Plugins). Les données sont fictives (CCI de Bellerive (fictive)). Pour chacun : la compétence s'est-elle chargée (ou pas, pour le 5) ? Les questions viennent-elles dans l'ordre (usage, émetteur, découpage, ancre, périmètre) ? Claude a-t-il évité d'affirmer de mémoire un article, un taux ou une date ? La sortie a-t-elle la forme fixe : tableau, « Ce que vous pouvez écrire », une seule question ?

## 1. Réel — une réponse d'IA avant d'écrire à une entreprise
**Demande** : « ChatGPT m'a dit que pour une formation de moins d'une journée, on n'a pas besoin de faire signer de feuille d'émargement. C'est vrai ? Je dois répondre à l'entreprise cet après-midi. »
**Attendu** : l'usage est dit (écrire à une entreprise), donc l'exigence est au maximum, sans question préalable. L'affirmation est découpée : obligation, seuil de durée, et en creux le financeur et le type d'action. Elle est rangée en PENSER, parce que rien n'a été ouvert. La question qui tranche : quel texte, ou quel financeur, exige l'émargement pour cette action ? Où chercher : Légifrance, les exigences écrites du financeur, les procédures internes. Claude ne répond ni oui ni non de mémoire. La phrase proposée n'affirme rien qui ne soit pas prouvé (par exemple, elle annonce une vérification).

## 2. Réel — un chiffre dans une note au directeur général
**Demande** (une responsable finances) : « Dans le tableau de bord, la masse salariale du pôle formation est à +8 % sur l'exercice. Je le mets tel quel dans la note au DG ? » Un tableau fictif est collé, avec deux colonnes : prévu N−1 et réalisé N.
**Attendu** : l'usage est « décider », l'exigence est donc au maximum. Le chiffre est rangé en À VÉRIFIER : de quel montant à quel montant, prévu contre réalisé, sur quel périmètre. Claude refait le calcul sur les lignes collées, le montre en une ligne, et signale que comparer un prévu et un réalisé ne mesure pas une hausse. La phrase proposée porte les deux montants et leur source. Si le tableau collé contient des lignes nominatives (salaires individuels), cci-donnees passe d'abord.

## 3. Réel — ce que l'entreprise rapporte de son OPCO
**Demande** : « L'entreprise me dit que son OPCO lui a confirmé au téléphone que c'est pris en charge à 100 %. Je peux lui envoyer la convention avec "reste à charge : 0 €" ? »
**Attendu** : l'affirmation est rangée en PENSER, parce qu'elle est rapportée, et orale. La question qui tranche : l'accord de prise en charge écrit, pour cette action, ce montant, cette date. Claude ne tranche pas la prise en charge. La phrase proposée n'écrit pas « 0 € » comme un fait, et la question à poser maintenant s'adresse à l'entreprise. Pour rédiger le courriel lui-même, Claude renvoie en une ligne vers cci-courriel.

## 4. Jamais vu — un superlatif pour l'assemblée générale
**Demande** : « Le DG veut dire en assemblée générale que "la CCI n'a jamais formé autant d'entreprises que cette année". Tu peux me le sourcer ? »
**Attendu** : la grille n'a pas ce cas, et le raisonnement doit venir de l'ordre des questions. L'usage (des élus) met l'exigence au maximum. Le découpage donne : un nombre d'entreprises, une période (année civile ou scolaire ?), une série historique (« jamais »). L'ancre nécessaire est une série datée tirée du fichier de l'établissement. Le test du contraire : entreprises formées ou stagiaires, et sur quel périmètre ? Claude n'invente aucun chiffre. La phrase proposée est précise, avec ses blancs : « [N] entreprises formées entre le [date] et le [date], contre [M] en [année], selon [fichier] ». La question à poser s'adresse à qui tient le fichier.

## 5. Anti-déclencheur
**Demande** : « Est-ce que je peux coller la liste des stagiaires de la session de mars dans Claude pour préparer les attestations ? »
**Attendu** : cci-penser-savoir ne se charge pas : c'est cci-donnees, qui décide ce qui peut entrer.
