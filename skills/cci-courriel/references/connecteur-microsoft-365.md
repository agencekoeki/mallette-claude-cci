# Le connecteur Microsoft 365 (Outlook)

**État au 28/10/2026 [SAVOIR]** — page d'aide officielle d'Anthropic « Enabling and using the Microsoft 365 connector », https://support.claude.com/en/articles/12542951-enabling-and-using-the-microsoft-365-connector, consultée le 28/10/2026 (la page n'affiche pas de date de mise à jour). Si ce que tu constates dans claude.ai ne correspond plus à ce fichier, c'est ce que tu constates qui compte : dis-le à la personne, et ce fichier sera corrigé à la prochaine version.

## Ce qu'il lit

- **Outlook** : les courriels, y compris ceux des boîtes partagées auxquelles la personne a un accès délégué.
- Le calendrier, SharePoint et OneDrive, les conversations et canaux Teams, les transcriptions de réunions.
- Il est proposé sur toutes les formules : Free, Pro, Max, Team et Enterprise.

## Ce qu'il ne fait pas, par défaut

- **Il lit seulement.** L'aide le dit ainsi : « Permissions are read-only by default. Claude can only send, create, or update content if you enable write tools. »
- Les outils d'écriture (envoyer, créer des brouillons, gérer l'agenda, envoyer des messages Teams) ne fonctionnent que si l'organisation les active et si un administrateur Microsoft Entra donne un nouveau consentement.
- Les outils d'écriture ne prennent pas les pièces jointes : un message qui en contient est refusé.
- La recherche ne couvre pas l'archive en ligne (Online Archive) de la boîte.

## Qui l'active

- En Team ou Enterprise, la propriétaire de l'organisation Claude active le connecteur.
- Un administrateur général Microsoft Entra donne une fois son consentement pour tout l'établissement.
- Un compte Microsoft personnel ne peut pas se connecter : il faut un compte professionnel de l'établissement.
- Les règles d'accès conditionnel de l'établissement (fréquence de connexion, lieu) peuvent bloquer la connexion, et les administrateurs peuvent réserver le connecteur à certaines personnes.

## Ce que la compétence en tire

- Connecteur branché : tu lis le fil dans Outlook, en entier. Tu n'envoies rien, même si l'écriture est activée.
- Connecteur absent ou refusé : tu demandes à la personne de coller le fil entier. Tu ne lui dis pas comment contourner une règle de son service informatique.

## [À VÉRIFIER]

- Le nom exact du connecteur et de ses réglages dans l'interface française de claude.ai.
- Si le connecteur est activé dans l'établissement : c'est une question pour le service informatique.
