# Les surfaces : ce que chacune permet

**État au 28/10/2026 [SAVOIR]**. Sources : aide officielle de Claude (liens ci-dessous) et relevé de l'interface française de claude.ai le 28/10/2026. Quand une ligne ne correspond plus à ce que tu constates, c'est ce que tu constates qui compte : note-le au carnet, et corrige ce fichier à la prochaine version.

## Le test, pas la déclaration

Tu ne sais pas de façon fiable où tu tournes. Tu le constates :
1. **Un navigateur que tu pilotes ?** Appelle l'outil qui liste les onglets (Claude in Chrome) ou celui du navigateur intégré. S'il répond, tu l'as. S'il n'existe pas ou ne répond pas, tu ne l'as pas.
2. **Un dossier de l'ordinateur ?** Utile, pas nécessaire : Sync travaille dans claude.ai.

## Ce que chaque surface permet

| Surface | Navigateur pilotable | Mode de Sync | Remarques |
|---|---|---|---|
| Claude Desktop, session Cowork, extension Claude in Chrome reliée | oui, son Chrome | autonome | le cas idéal |
| Claude Desktop, session Cowork, navigateur intégré | oui, le panneau Navigateur | autonome | il faut s'y connecter à claude.ai une fois ; chaque site demande une autorisation (« Autoriser une fois » ou « Toujours autoriser ») |
| Panneau latéral de l'extension Claude in Chrome | oui, l'onglet ouvert | autonome | depuis le 12/08/2026, ce panneau est une session Cowork, et compétences et connecteurs y fonctionnent ; pas besoin de Claude Desktop |
| Conversation sur claude.ai, sans extension | non | guidé | tu dictes, la personne clique |
| Formule gratuite | non | guidé | pas de plugins, pas de Claude in Chrome, pas de Cowork ; 5 Projets au plus ; les compétences fonctionnent si l'exécution de code est activée |

## Les faits qui fondent ce tableau

- **Claude Desktop sous Windows** : « les privilèges d'administrateur sont requis » pour l'installation complète. Sans eux, Claude s'installe, mais sans Cowork. Cowork demande aussi la Plateforme de machine virtuelle de Windows. Source : https://support.claude.com/fr/articles/12622703-deployer-claude-desktop-pour-windows (mis à jour le 13/07/2026).
- **Le panneau latéral de Claude in Chrome est une session Cowork** depuis le 12/08/2026 ; « your skills and connectors work in the browser ». Source : https://claude.com/blog/cowork-chrome-side-panel
- **Claude in Chrome** est réservé aux formules payantes ; disponibilité générale depuis le 26/08/2026. Source : https://claude.com/blog/claude-in-chrome-generally-available
- **Compétences** : formules gratuite, Pro, Max, Team et Enterprise, avec l'exécution de code activée. Source : https://support.claude.com/en/articles/12512180
- **Plugins** : formules payantes seulement. Source : https://support.claude.com/en/articles/13837440
- **Projets** : tous les comptes, 5 au plus en formule gratuite. Source : https://support.claude.com/en/articles/9517075
- **En Team**, Claude in Chrome est activé par défaut, et la propriétaire peut limiter les sites (Paramètres de l'organisation › Claude in Chrome). Source : https://support.claude.com/en/articles/13065128-claude-in-chrome-admin-controls

## Ce qui peut bloquer, et ce que tu dis

| Ce que tu constates | Ce que tu dis, en une phrase |
|---|---|
| l'extension ne répond pas | « Je ne vois pas votre navigateur : je vais vous guider geste par geste, ce sera un peu plus long. » |
| « This site is blocked by your organization's policy » sur claude.ai | « Votre organisation empêche Claude d'agir sur cette page : je vous guide, et votre administrateur peut l'autoriser. » |
| l'exécution de code est désactivée et grisée (compte d'organisation) | « Ce réglage dépend de votre administrateur : sans lui, les compétences ne fonctionnent pas. » |
| la formule gratuite | « Avec la formule gratuite, je ne peux pas agir dans votre navigateur ni installer de plugins : je vous guide, et vous aurez cinq Projets au plus. » |
