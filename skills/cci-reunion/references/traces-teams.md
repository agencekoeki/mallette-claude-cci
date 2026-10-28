# Les traces d'une réunion Teams

**État au 28/10/2026 [SAVOIR]** — deux pages officielles, consultées le 28/10/2026 : l'aide de Microsoft « Start, stop, and download live transcripts in Microsoft Teams meetings », https://support.microsoft.com/teams/meetings/start-stop-and-download-live-transcripts-in-microsoft-teams-meetings ; l'aide d'Anthropic « Enabling and using the Microsoft 365 connector », https://support.claude.com/en/articles/12542951-enabling-and-using-the-microsoft-365-connector. Si ce que tu constates ne correspond plus à ce fichier, c'est ce que tu constates qui compte : dis-le à la personne, et ce fichier sera corrigé à la prochaine version.

## La transcription Teams

- **Ce qu'elle contient** : le nom de chaque locuteur et l'horodatage de chaque intervention (« includes each speaker's name and time stamp »). C'est ce qui permet de citer une preuve sous la forme `[00:42:10] Rôle : « … »`.
- **Qui peut la télécharger** : par défaut, l'organisateur et les coorganisateurs de la réunion, en fichier **.docx** ou **.vtt**. Les autres participants de l'établissement dépendent des réglages fixés par les administrateurs ; les participants d'une autre organisation et les anonymes ne le peuvent pas.
- **Où la trouver après la réunion** : dans l'événement de la réunion, dans le calendrier ; ou dans la conversation de la réunion, onglet « Recap », puis « Transcript » [À VÉRIFIER : les libellés de ces onglets dans Teams en français].
- **Sa qualité** dépend de la langue réglée : Microsoft demande de vérifier que la langue parlée de la réunion correspond à celle que parlent les participants. Un passage dans une autre langue est donc à relire avec un participant.

## Ce qu'en tire la personne qui n'organisait pas la réunion

Elle demande le fichier à l'organisateur, ou elle colle le texte de la transcription dans la conversation. Un fichier .vtt se lit comme du texte : chaque intervention y porte son heure.

## Le connecteur Microsoft 365

- Parmi ses autorisations figure la lecture des transcriptions de réunions (« OnlineMeetingTranscript.Read.All: Read meeting transcripts »). Il lit aussi les conversations et canaux Teams, Outlook, le calendrier, SharePoint et OneDrive.
- Il lit seulement, par défaut : envoyer ou modifier demande des outils d'écriture que l'organisation doit activer.
- Il est proposé sur toutes les formules ; en Team ou Enterprise, la propriétaire de l'organisation l'active, et un administrateur Microsoft Entra donne son consentement pour l'établissement. Un compte Microsoft personnel ne peut pas s'y connecter.

## [À VÉRIFIER]

- Si le connecteur est activé dans l'établissement : question pour le service informatique.
- Si la transcription d'une réunion précise est accessible à la personne : cela dépend de son rôle dans la réunion et des réglages de l'établissement.
