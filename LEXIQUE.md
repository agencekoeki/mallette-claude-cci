# Lexique de la mallette

Un mot, un sens. Les compétences emploient ces mots exactement ainsi. Quand un mot manque, on l'ajoute ici avant de l'employer.

## Claude

| Mot | Sens dans la mallette | Ne pas confondre avec |
|---|---|---|
| **Projet** | Un espace de claude.ai qui garde un contexte durable : des instructions, des documents (les connaissances) et les conversations qui s'y tiennent. | un dossier de l'ordinateur, un « projet » au sens de chantier |
| **Instructions du Projet** | Le texte que Claude relit au début de chaque conversation du Projet : qui vous êtes ici, les règles, le ton. | les instructions du compte |
| **Connaissances** | Les documents déposés dans un Projet, que Claude consulte quand il en a besoin. | les fichiers joints à une seule conversation |
| **Instructions pour Claude** (du compte) | Le texte des réglages du compte, appliqué à toutes les conversations, dans un Projet ou non. La mallette y écrit l'aiguillage vers les Projets. | les instructions d'un Projet |
| **Compétence** (skill) | Un savoir-faire écrit, que Claude charge quand la demande le concerne. Elle dit comment faire, pas avec quoi. | un Projet, un modèle de document |
| **Plugin** | Un paquet de compétences qu'on installe en une fois. La mallette est un plugin. | une extension du navigateur |
| **Place de marché** | L'adresse d'où l'on installe des plugins (ici, le dépôt GitHub de la mallette). | une boutique |
| **Connecteur** | Le branchement de Claude sur un service : messagerie, agenda, fichiers (Microsoft 365, Google…). | un plugin |
| **Conversation** | Une tâche, du début à la fin. On en ouvre une nouvelle pour une nouvelle tâche. | un Projet |
| **Claude in Chrome** | L'extension officielle qui permet à Claude d'agir dans le navigateur, sous vos yeux. | le site claude.ai |
| **Cowork** | La façon de travailler où Claude agit : dans Claude Desktop ou dans le panneau de l'extension Chrome. | une conversation simple |

## La mallette

| Mot | Sens |
|---|---|
| **Sync** | Le Projet 🔄 et la compétence `cci-sync` qui montent et entretiennent votre espace : réglages, compétences, Projets. C'est la gare : quand on ne sait pas où aller, on commence là. |
| **Carnet** | Le relevé daté de tout ce que Sync a fait ou n'a pas fait, avec les signes ✅ ⏳ ❌ 🔒. Il vit dans les connaissances du Projet 🔄 Sync. |
| **Aiguillage** | Le paragraphe que Sync écrit dans les Instructions pour Claude du compte : la liste de vos Projets, et la règle qui vous y renvoie. |
| **Bac à sable** | Le Projet 🧪 où l'on s'exerce sur des données fictives. Rien de réel n'y entre. |
| **SAVOIR / PENSER / À VÉRIFIER** | Les trois marques de toute affirmation : prouvée par une source qu'on peut ouvrir ; estimée et dite comme telle ; à trancher par une question précise. |
| **Méthode** | L'ordre des questions et les refus qui font qu'un travail est bien fait. C'est ce que `cci-retour` fait remonter, jamais les données. |
| **Fiche de méthode** | La forme fixe sous laquelle `cci-retour` propose une amélioration : la cible, le texte avant, le texte après, la raison. Sans aucune donnée. |
| **Ticket** | Une proposition ou un signalement déposé sur la page des tickets du dépôt de la mallette (GitHub, « Issues »). Jamais de données réelles dans un ticket. À ne pas confondre avec le ticket informatique. |

## Le poste

| Mot | Sens | Ne pas confondre avec |
|---|---|---|
| **Poste de travail** | L'ordinateur, ses logiciels, son navigateur et le compte avec lequel on s'y connecte. | le Projet 🧭 Mon poste |
| **Service informatique (DSI)** | Le service qui tient les postes, les comptes et les règles de sécurité de l'établissement. | le DPO |
| **Ticket informatique** | La demande écrite au service informatique : ce que je voulais faire, ce qui se passe (message exact), ce que j'ai essayé, l'impact. `cci-poste` la prépare. | un ticket de la mallette |
| **Propriétaire de l'organisation** (Claude) | En formule Team, la personne qui règle l'organisation Claude : compétences, plugins, Claude in Chrome. | le service informatique |

## Les données

| Mot | Sens | Ne pas confondre avec |
|---|---|---|
| **Anonymiser** | Rendre impossible, de façon irréversible, de retrouver la personne. Au sens de la CNIL, c'est rare et difficile. | pseudonymiser |
| **Pseudonymiser** | Remplacer les noms et identifiants par des pseudonymes cohérents (« Stagiaire A »), en gardant à part, chez soi et jamais dans Claude, la table qui permet de revenir aux vrais noms. C'est ce que fait `cci-donnees` pour les exercices. | anonymiser |
| **DPO** | Le délégué à la protection des données de l'établissement : celui qu'on consulte quand un traitement de données personnelles pose question. | le service informatique |

## Les métiers d'une CCI

Ces définitions sont volontairement générales. Le sens exact, les textes et les seuils sont dans les `references/` des compétences métier, avec leur date et leur source.

| Mot | Sens général |
|---|---|
| **Convention de formation** | Le contrat entre l'organisme de formation et l'entreprise qui achète la formation. |
| **Convocation** | Le document qui informe le stagiaire du lieu, des dates et des horaires. |
| **Émargement** | La feuille signée par demi-journée, preuve de présence. |
| **Attestation** | Le document remis au stagiaire à la fin, qui atteste de la formation suivie. |
| **Qualiopi** | La certification qualité des organismes de formation, vérifiée par audit selon un référentiel national. |
| **Indicateur (Qualiopi)** | Un point du référentiel sur lequel l'organisme doit apporter des preuves. |
| **Engagement** | L'acte par lequel l'établissement crée ou constate une dépense à venir. |
| **Mandat de paiement** | L'ordre de payer émis par l'ordonnateur, transmis au comptable. |
| **Titre de recettes** | L'acte qui constate une somme due à l'établissement. |
| **Imputation** | Le compte (budgétaire, analytique) sur lequel une dépense ou une recette est enregistrée. |
| **Certificat de réalisation** | Le document qui atteste qu'une action financée a bien eu lieu, demandé par certains financeurs. Il ne remplace pas l'attestation remise au stagiaire. |
| **BPF** | Le bilan pédagogique et financier : la déclaration annuelle d'activité de l'organisme de formation. |
| **Preuve (Qualiopi)** | Un document daté qui montre qu'une pratique existe et qu'elle est appliquée. Une intention écrite n'est pas une preuve d'application. |
| **Trace** | Ce qui reste d'un geste (courriel envoyé, feuille signée, fichier daté). Une preuve est une trace qu'on sait retrouver. |
| **Instances** | Les organes de décision : assemblée générale, bureau, commissions. |
| **Note aux élus** | Un document court qui éclaire une décision des instances. |
| **Relevé de décisions** | La liste préparée de ce qui a été décidé en réunion, avec qui fait quoi et pour quand. Il prépare le procès-verbal, il ne le remplace pas. |
| **Procès-verbal** | Le compte rendu officiel d'une instance, établi et approuvé selon les règles de l'établissement. Claude ne fait que le préparer. |
| **Bloquant** | Ce qui empêche l'étape suivante tant qu'il n'est pas levé (une convention non signée avant la session, une facture sans bon de commande). |
| **Point de non-retour** | Le moment après lequel un geste ne se rattrape plus (session commencée, mandat transmis). Sync et les compétences s'arrêtent avant. |
| **Relance** | Un courriel qui demande à nouveau une action déjà demandée : une signature, un paiement, une pièce. Elle change quelque chose (l'interlocuteur, l'échéance, l'offre), sinon elle répète. |
