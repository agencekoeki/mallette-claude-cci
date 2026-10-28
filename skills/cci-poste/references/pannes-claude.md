# Installer et faire marcher Claude sur un poste d'établissement

**État au 28/10/2026 [SAVOIR, sauf mention]**. Deux sortes de sources :
- **les faits datés de la mallette**, tenus dans `references/surfaces.md` de la compétence cci-sync, et repris ici avec leurs sources. Si les deux fichiers divergent, l'un a vieilli : corrige les deux à la prochaine version ;
- **des pages d'aide consultées le 28/10/2026**, citées à chaque ligne. Les pages d'aide de Claude n'affichent pas de date (« Updated this week ») : la date retenue est celle de la consultation.

Les pages d'aide de Claude sont en anglais : leurs libellés sont cités tels quels, et leur traduction dans l'interface française reste [À VÉRIFIER] sauf mention. Quand ce que tu constates ne correspond plus à ce fichier, c'est ce que tu constates qui compte : dis-le à la personne, et ce fichier sera corrigé.

Le fichier suit les trois points de contrôle de la séance d'installation (`docs/formateur.md` du dépôt) : 1. le compte et l'exécution de code ; 2. l'extension ou Claude Desktop ; 3. la mallette. Puis ce qui arrive pendant que Claude agit, et le connecteur Microsoft 365.

## Qui tient quelle clé

| La clé | Qui la tient | Ce qu'elle ouvre | Source |
|---|---|---|---|
| Les droits d'administrateur de Windows | le service informatique | l'installation complète de Claude Desktop, avec Cowork ; la Plateforme de machine virtuelle de Windows | aide Claude, citée plus bas (via surfaces.md) |
| La politique du navigateur (un Chrome géré par l'établissement) | le service informatique | l'installation des extensions | blog Google Cloud, cité plus bas |
| Les paramètres de l'organisation Claude (Team, Enterprise) | la propriétaire de l'organisation | Claude in Chrome et ses sites autorisés ou interdits, l'exécution de code, les plugins, l'activation des connecteurs | surfaces.md ; `references/team.md` de cci-sync |
| Le consentement Microsoft Entra | un administrateur général Microsoft Entra, au service informatique | le connecteur Microsoft 365 pour tout l'établissement | aide Claude, connecteur Microsoft 365 (via cci-courriel) |
| Un compte claude.ai individuel (gratuit, Pro, Max) | la personne | l'exécution de code, les compétences, les Projets, la mallette | surfaces.md |

## Point de contrôle 1 — le compte et l'exécution de code

### Le mauvais compte

- **Ce qu'on voit** : Sync dit que ce n'est pas votre compte ; l'adresse affichée n'est pas la vôtre ; vos Projets n'apparaissent pas.
- **Ce que c'est** : le navigateur, ou l'extension, est connecté à un autre compte Claude [SAVOIR : `docs/installer.md` de la mallette, Dépannage]. L'extension doit être connectée avec le même compte que claude.ai [SAVOIR : `docs/installer.md`, étape 2].
- **À votre portée** : se déconnecter, se reconnecter avec l'adresse professionnelle, relancer. L'aide de Claude in Chrome donne le même geste : « Try signing out and back into your Claude account. » Source : https://support.claude.com/en/articles/12902405-claude-in-chrome-troubleshooting (consultée le 28/10/2026).
- [PENSER] Chrome peut avoir plusieurs profils (personnel, professionnel), chacun avec ses extensions et ses comptes : une extension installée dans un profil n'existe pas dans l'autre. Le test : l'icône du profil, en haut à droite de la fenêtre de Chrome.
- **Jamais** : se connecter à la place de la personne, ni voir son mot de passe.

### L'exécution de code

- **Requise pour les compétences** : Paramètres › Capacités › « Exécution de code et création de fichiers » [SAVOIR : relevé de l'interface française le 28/10/2026, `references/gestes-claude-ai.md` de cci-sync]. Les compétences fonctionnent sur les formules gratuite, Pro, Max, Team et Enterprise, avec l'exécution de code activée. Source : https://support.claude.com/en/articles/12512180
- **Désactivée** : à votre portée, on l'active.
- **Désactivée et grisée** (compte d'organisation) : la propriétaire de l'organisation Claude. La phrase à dire : « Ce réglage dépend de votre administrateur : sans lui, les compétences ne fonctionnent pas. » (surfaces.md)

### La formule

- **Formule gratuite** : pas de plugins, pas de Claude in Chrome, pas de Cowork ; 5 Projets au plus ; les compétences fonctionnent si l'exécution de code est activée. Sources : plugins, https://support.claude.com/en/articles/13837440 ; Projets, https://support.claude.com/en/articles/9517075 ; Claude in Chrome, « available on paid plans (Pro, Max, Team, and Enterprise) », https://support.claude.com/en/articles/12012173-get-started-with-claude-in-chrome (consultée le 28/10/2026), disponibilité générale depuis le 26/08/2026, https://claude.com/blog/claude-in-chrome-generally-available (via surfaces.md).
- **Ce que ça donne** : ❌ ce n'est pas une panne, rien à demander au service informatique. La mallette se téléverse en archives .zip, et Sync travaille en mode guidé (`docs/installer.md`). La phrase à dire : « Avec la formule gratuite, je ne peux pas agir dans votre navigateur ni installer de plugins : je vous guide, et vous aurez cinq Projets au plus. » (surfaces.md)

## Point de contrôle 2 — l'extension ou Claude Desktop

### L'extension Claude in Chrome ne s'installe pas

Trois causes, dans l'ordre où on les teste :

1. **La formule** : gratuite, pas d'extension (ci-dessus).
2. **Chrome est géré par l'établissement, et l'extension est bloquée.** Google décrit la politique de blocage ainsi : « These are the extensions that you will not allow to be installed. If they are installed already, they will be disabled. If a user tries to install them, it will be blocked. » ; le bouton d'ajout apparaît alors en rouge et indique que l'extension ne peut pas être installée (« the Add to Chrome button will be red and advise the user that the extension can't be installed »). Source : blog Google Cloud, « Chrome Insider: Extension Management options through Group Policy », 09/06/2021, https://cloud.google.com/blog/products/chrome-enterprise/how-to-manage-chrome-extensions-on-windows-and-mac [À VÉRIFIER : le texte exact affiché aujourd'hui par Chrome en français ; l'article date de 2021].
   - **Qui a la clé** : le service informatique. Le ticket donne l'identifiant de l'extension officielle, `fcoeoabgfenejglbffodgkkbkcdhcgfn`, lu dans l'adresse de sa page du Chrome Web Store : https://chromewebstore.google.com/detail/claude/fcoeoabgfenejglbffodgkkbkcdhcgfn (relevée le 28/10/2026) [À VÉRIFIER : que c'est bien la page vers laquelle renvoie https://claude.com/chrome].
3. **Compte Team ou Enterprise : l'extension n'est pas activée pour l'organisation.** « If you're on a Team or Enterprise plan, confirm with your admin that the extension is enabled for your organization. » (aide citée plus haut, 12902405). En Team, Claude in Chrome est activé par défaut, et la propriétaire peut limiter les sites : https://support.claude.com/en/articles/13065128-claude-in-chrome-admin-controls (via surfaces.md).

L'aide le résume : « If you're unable to install or use the extension, contact your organization's admin. » (12012173, citée plus haut)

**Jamais** : une extension « Claude » qui n'est pas l'officielle ; un autre navigateur ou un profil personnel pour passer à côté du blocage.

### Le navigateur

- « Claude in Chrome is not supported on other Chromium-based web browsers or mobile devices. » Source : 12012173, citée plus haut.
- [PENSER] Microsoft Edge est un navigateur construit sur Chromium : il tombe sous cette phrase.
- [À VÉRIFIER] `docs/installer.md` de la mallette dit d'installer l'extension « depuis le Chrome Web Store (Chrome ou Edge) ». Les deux textes ne disent pas la même chose : à tester sur Edge avant de le conseiller, puis corriger celui qui a tort.

### L'extension est installée, mais Claude ne voit pas le navigateur

- Sync le dit ainsi : « Je ne vois pas votre navigateur : je vais vous guider geste par geste, ce sera un peu plus long. » (surfaces.md)
- **Les gestes de l'aide** (12902405, citée plus haut), tous à votre portée :
  - redémarrer ou mettre à jour l'extension si elle ne se connecte pas à Claude Desktop (« Start by restarting or updating the Chrome extension if it isn't connecting to Claude Code or Claude Desktop ») ;
  - vider le cache et les cookies du site claude.ai (vous serez déconnecté : c'est vous qui vous reconnectez) ;
  - se déconnecter puis se reconnecter ;
  - si Claude ne voit pas la page : la rafraîchir, vérifier que l'extension est activée, puis l'autorisation du site (plus bas).
- **Compte Enterprise, pas de panneau Cowork** dans l'extension : l'aide renvoie à l'administrateur, qui doit activer Cowork et Claude in Chrome (12902405).

### Claude Desktop sous Windows

- « Les privilèges d'administrateur sont requis » pour l'installation complète. Sans eux, Claude s'installe, mais sans Cowork. Cowork demande aussi la Plateforme de machine virtuelle de Windows. Source : https://support.claude.com/fr/articles/12622703-deployer-claude-desktop-pour-windows (mise à jour le 13/07/2026), via surfaces.md.
- **La fenêtre qui demande un nom et un mot de passe d'administrateur** : c'est le Contrôle de compte d'utilisateur de Windows. Microsoft : « The credential prompt is presented when a standard user attempts to perform a task that requires a user's administrative access token. » Source : Microsoft Learn, « How User Account Control works », https://learn.microsoft.com/en-us/windows/security/application-security/application-control/user-account-control/how-it-works (mise à jour le 23/04/2026). La personne travaille avec un compte standard : **la clé est au service informatique**. Jamais le mot de passe d'une collègue.
- **Le repli, souvent suffisant** : depuis le 12/08/2026, le panneau latéral de Claude in Chrome est une session Cowork, où compétences et connecteurs fonctionnent (« your skills and connectors work in the browser ») ; pas besoin de Claude Desktop pour la mallette. Source : https://claude.com/blog/cowork-chrome-side-panel (via surfaces.md). L'aide précise que les tâches qui touchent aux fichiers ou à l'ordinateur lui-même demandent toujours Claude Desktop, ouvert et connecté (12012173, citée plus haut).

## Point de contrôle 3 — la mallette

| Ce qu'on voit | Ce que c'est | Ce qu'on fait | Source |
|---|---|---|---|
| `/cci-sync` n'apparaît pas | la mallette n'est pas installée, ou la conversation a été ouverte avant | vérifier Paramètres › Personnalisation › Plugins, puis ouvrir une nouvelle conversation | `docs/installer.md` |
| pas de rubrique Plugins | la formule gratuite | téléverser les archives .zip : Paramètres › Personnalisation › Skills › « + Ajouter » | `docs/installer.md` ; https://support.claude.com/en/articles/12512180 |
| les compétences sont grisées | l'exécution de code est désactivée | point de contrôle 1 | `docs/installer.md` |

## Pendant que Claude agit dans le navigateur

### Les autorisations de site

Ce n'est pas une panne : c'est une question que Claude in Chrome pose, et la réponse appartient à la personne.

- **Dans l'extension** : sur certains sites, une demande « New permissions required » apparaît avant que Claude n'agisse. « Allow this action » autorise une seule action ; « Always allow actions on this site » autorise le site durablement ; « Decline » refuse. Dans le panneau Cowork, les choix sont « Allow all for this website », « Allow this time only » et « Deny ». Même avec l'autorisation permanente, Claude demande avant de télécharger un fichier, de saisir une information sensible ou de donner une autorisation. Pour retirer une autorisation : l'icône de l'extension › les trois points en haut à droite du panneau › « Extension settings » › Permissions › « Your approved sites ». Source : https://support.claude.com/en/articles/12902446-claude-in-chrome-permissions-guide (consultée le 28/10/2026) [À VÉRIFIER : ces libellés dans l'extension en français].
- **Dans le navigateur intégré de Claude Desktop** : « Autoriser une fois » ou « Toujours autoriser » (surfaces.md).
- **Pendant Sync** : répondre « Autoriser » pour claude.ai (`docs/installer.md`, étape 4).
- [PENSER] Pour un site sensible (messagerie, logiciel de gestion), « une fois » vaut mieux que « toujours ».
- **Ce que Claude in Chrome ne fait pas**, quelles que soient les autorisations : les achats et transactions financières, la création de comptes, les données de carte bancaire ou d'identité (12902446). Ce n'est pas une panne.

### « This site is blocked by your organization's policy »

- La phrase à dire : « Votre organisation empêche Claude d'agir sur cette page : je vous guide, et votre administrateur peut l'autoriser. » (surfaces.md)
- **Team, Enterprise** : la propriétaire peut tenir des listes de sites autorisés ou interdits ; « Blocklists prevent Claude from accessing specific sites, regardless of user permissions. » (12902446). Où : Paramètres de l'organisation › Claude in Chrome (`references/team.md` de cci-sync).
- **Les catégories bloquées par défaut**, d'après l'aide de dépannage : les services financiers, les banques, les contenus pour adultes (12902405).
- [PENSER] Le message ne dit pas toujours qui a posé le blocage (l'organisation Claude ou la politique du navigateur) : le ticket cite le message exact, et le service informatique tranche.

## Le connecteur Microsoft 365 refusé

- **Ce qui est su du connecteur** (repris de `references/connecteur-microsoft-365.md` de cci-courriel) : proposé sur toutes les formules ; en Team ou Enterprise, la propriétaire de l'organisation Claude l'active ; un administrateur général Microsoft Entra donne une fois son consentement pour tout l'établissement ; un compte Microsoft personnel ne peut pas s'y connecter ; les règles d'accès conditionnel de l'établissement peuvent bloquer la connexion, et les administrateurs peuvent réserver le connecteur à certaines personnes ; il lit seulement, par défaut. Source : https://support.claude.com/en/articles/12542951-enabling-and-using-the-microsoft-365-connector (consultée le 28/10/2026).
- **Les messages de Microsoft** : quand le consentement des utilisateurs est désactivé, « users will always receive the 'Need admin approval' message. In this case, an admin must perform admin consent. » Autre message possible, AADSTS90094 : « An administrator of <TenantDisplayName> has set a policy that prevents you from granting <Name-of-App> the permissions it is requesting. Contact an administrator of <TenantDisplayName>, who can grant permissions to this app on your behalf. » Source : Microsoft Learn, page de dépannage du consentement dans Microsoft Entra ID, https://learn.microsoft.com/en-us/troubleshoot/entra/entra-id/app-integration/troubleshoot-consent-issues (mise à jour le 04/02/2026) [À VÉRIFIER : le libellé français de ces messages, et qu'ils sont bien ceux qu'affiche le connecteur de Claude].
- **Ce que fait la personne** : rien à contourner, et pas de compte Microsoft personnel à la place. Avant de demander le branchement : cci-donnees, parce que brancher une messagerie sur Claude est un usage régulier qui relève du cadre de l'établissement. Puis un ticket au service informatique (le consentement) et un mot à la propriétaire de l'organisation Claude (l'activation). En attendant : coller le fil du courriel dans la conversation (cci-courriel).

## [À VÉRIFIER]

- Les libellés français de l'extension Claude in Chrome (autorisations, réglages, messages d'erreur).
- Le texte exact qu'affiche Chrome en français quand l'établissement bloque une extension (la source de Google date de 2021).
- Comment la personne voit que son Chrome est géré par l'établissement : la page d'aide de Google sur ce point n'a pas pu être consultée le 28/10/2026.
- Edge : `docs/installer.md` le cite, l'aide de Claude dit que les autres navigateurs Chromium ne sont pas pris en charge.
- L'identifiant de l'extension officielle : à recouper avec le lien de https://claude.com/chrome.
- Le libellé français du message Microsoft « Need admin approval ».
