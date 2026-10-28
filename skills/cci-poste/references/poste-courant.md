# Les pannes courantes du poste de travail

**État au 28/10/2026 [PENSER]** — pratiques générales de support de proximité, non sourcées. Les libellés dépendent de la version de Windows, de Microsoft 365 et des réglages de votre établissement : cherche le libellé le plus proche, décris le bouton par son rôle, et marque [À VÉRIFIER] ce que tu n'as pas vu. Sur un poste géré par l'établissement, une partie de ces gestes peut être bloquée : ce n'est pas une panne, c'est une règle, et la clé est au service informatique.

Pour chaque panne : **le test qui tranche** · **à votre portée** (réversible, sans droits d'administrateur, rien de personnel supprimé) · **au service informatique** · **jamais**. Dans l'ordre de la compétence : le geste et le message exact d'abord, ce qui a changé ensuite.

## D'abord, pour toutes les pannes

- **Un collègue a-t-il la même ?** Si oui, la panne est commune (réseau, service, imprimante) : un seul ticket pour tous, et inutile de toucher à votre poste.
- **Un vrai redémarrage** : « Redémarrer », pas « Arrêter » puis rallumer. Avec le démarrage rapide de Windows, « Arrêter » ne repart pas tout à fait de zéro [À VÉRIFIER : la page de Microsoft qui le décrit]. Enregistrez votre travail avant.
- **Un redémarrage demandé par Windows et toujours repoussé** explique bien des comportements étranges : on le fait, puis on refait le geste de départ.

## Teams

On ne m'entend pas, je n'entends rien, la caméra reste noire, Teams ne s'ouvre pas ou ne se connecte pas.

- **Le test qui tranche** : Teams dans le navigateur, avec le même compte (si ça marche, c'est l'application du poste) ; l'appel test, dans les paramètres de Teams, rubrique des appareils [À VÉRIFIER : l'intitulé selon la version de Teams] ; un autre casque.
- **À votre portée** :
  - choisir le bon micro, le bon haut-parleur et la bonne caméra dans les paramètres des appareils de Teams : un casque branché après le démarrage de Teams n'est souvent pas choisi ;
  - le bouton muet du casque, le cache de la caméra ;
  - une autre application qui occupe déjà la caméra : la fermer ;
  - quitter Teams complètement (fermer la fenêtre ne suffit pas toujours : l'icône près de l'horloge propose de quitter) puis le relancer.
- **Au service informatique** : Teams ne se connecte pas alors que la version web marche ; l'accès au micro ou à la caméra grisé dans les paramètres de Windows ; une réinstallation.
- **Jamais** : télécharger Teams ou un pilote audio sur un autre site que celui que le service informatique indique.

## Outlook

Je ne reçois plus rien, mes messages restent dans la boîte d'envoi, la recherche ne trouve rien, Outlook dit « déconnecté », la boîte est pleine.

- **Le test qui tranche** : Outlook sur le web, avec le même compte. Les courriels y arrivent : c'est l'Outlook du poste. Ils n'y arrivent pas : c'est le compte ou le service. Un collègue reçoit-il les siens ?
- **À votre portée** :
  - le mode hors connexion, activé par mégarde [À VÉRIFIER : son emplacement, différent dans Outlook classique et dans le nouvel Outlook] ;
  - un message bloqué dans la boîte d'envoi, souvent par une pièce jointe trop lourde : le retirer, envoyer un lien de partage à la place ;
  - la boîte pleine : archiver ou supprimer selon les règles de conservation de l'établissement [À VÉRIFIER : ces règles].
- **Au service informatique** : le mot de passe redemandé en boucle ; une boîte partagée disparue ; le quota de la boîte ; un profil à recréer.
- **Jamais** : transférer sa messagerie professionnelle vers une adresse personnelle « pour continuer à travailler » ; supprimer seul son profil Outlook.

## L'imprimante

Rien ne sort, l'imprimante est « hors ligne », elle n'apparaît plus.

- **Le test qui tranche** : un collègue imprime-t-il sur la même imprimante ? Si oui, c'est votre poste ; si non, c'est l'imprimante ou le réseau.
- **À votre portée** :
  - l'imprimante choisie au moment d'imprimer, et l'imprimante par défaut, dans les paramètres de Windows (rubrique des imprimantes) [À VÉRIFIER : l'intitulé selon la version de Windows] ;
  - la file d'attente : un document bloqué en tête bloque les suivants ; annuler le sien ;
  - ce que dit l'écran de l'imprimante : papier, bourrage, toner ;
  - en télétravail, l'imprimante du bureau n'est souvent joignable qu'avec le VPN, voire pas du tout.
- **Au service informatique** : l'imprimante absente de la liste ; une panne pour tout le bureau ; un pilote.
- **Jamais** : un pilote téléchargé sur un site tiers ; ouvrir l'imprimante au-delà des trappes prévues pour le papier et le toner.

## Le VPN, en télétravail

Le VPN ne se connecte pas, ou se connecte et rien ne marche.

- **Le test qui tranche** : un site public s'ouvre-t-il **sans** le VPN ? Si non, c'est la connexion de la maison, pas le VPN. À l'hôtel ou en gare, le Wi-Fi public demande souvent de valider une page de connexion avant tout.
- **À votre portée** : redémarrer la box (chez soi) ; se rapprocher du Wi-Fi ou passer par un câble ; vérifier que la date et l'heure de l'ordinateur sont justes ; relancer le logiciel de VPN ; si le VPN redemande l'identification, se demander si le mot de passe a changé récemment.
- **Au service informatique** : un message avec un code d'erreur ; un certificat expiré ; un compte qui n'a pas accès au VPN.
- **Jamais** : un VPN personnel ou gratuit ; le partage de connexion du téléphone pour passer à côté d'un blocage. Pour simplement se connecter à Internet quand la box est en panne, le partage de connexion relève de la règle de l'établissement [À VÉRIFIER].

## Le mot de passe expiré, le compte verrouillé

Windows dit que le mot de passe a expiré ; Outlook, Teams ou le VPN redemandent le mot de passe ; le compte est verrouillé.

- **Le test qui tranche** : d'où vient le message ? De Windows, à l'ouverture de session, ou de l'application elle-même : c'est le compte. **D'un courriel ou d'une page ouverte par un lien** : c'est peut-être un hameçonnage, et l'on ne clique pas.
- **À votre portée** : changer le mot de passe par la procédure de l'établissement : depuis Windows, ou par le portail de réinitialisation que le service informatique a donné, son adresse tapée à la main ou prise dans ses favoris [À VÉRIFIER : la procédure de votre établissement]. Après le changement, Outlook, Teams, le VPN et la messagerie du téléphone redemandent le nouveau : c'est normal. Un téléphone qui réessaie l'ancien peut verrouiller le compte : le mettre à jour vite.
- **Au service informatique** : le compte verrouillé ; le mot de passe oublié sans procédure de réinitialisation ; un téléphone de validation perdu ou changé.
- **Jamais** : le mot de passe dans la conversation, dans le ticket, ou dit à quelqu'un qui appelle ; un code de validation donné à qui que ce soit ; le lien d'un courriel qui annonce que le mot de passe expire [À VÉRIFIER : la fiche sur l'hameçonnage de cybermalveillance.gouv.fr, non consultée le 28/10/2026]. Un mot de passe déjà donné ou collé : on le change tout de suite, et l'on prévient le service informatique.

## Le fichier qui ne s'ouvre pas

Un message d'erreur, une page blanche, un fichier « endommagé », un fichier en lecture seule, une barre jaune ou rouge en haut du document.

- **Le test qui tranche** : un autre fichier du même type s'ouvre-t-il ? Le même fichier s'ouvre-t-il chez un collègue ? D'où vient-il : un courriel, Internet, une clé USB, un dossier partagé ?
- **À votre portée** :
  - l'extension du fichier (.docx, .xlsx, .pdf, .odt…) et le logiciel qui l'ouvre : clic droit, « Ouvrir avec » ;
  - un fichier venu d'Internet ou d'un courriel s'ouvre en lecture protégée dans Word ou Excel : c'est voulu. On n'active la modification que si l'expéditeur est connu et le fichier attendu ;
  - un fichier ouvert par un collègue s'ouvre en lecture seule : attendre, ou lui demander de le fermer ;
  - un fichier OneDrive ou SharePoint disponible « en ligne uniquement » demande une connexion.
- **Au service informatique** : un logiciel manquant pour ce format ; un fichier endommagé sur un dossier partagé (une version précédente peut parfois être restaurée) ; une pièce jointe bloquée par la messagerie.
- **Jamais** : activer les macros d'un fichier qu'on n'attendait pas ; renommer l'extension pour « forcer » l'ouverture ; ouvrir une pièce jointe inattendue « pour voir ». Un courriel douteux se signale au service informatique, par la procédure de l'établissement [À VÉRIFIER : laquelle].
- 🔒 Le contenu du fichier n'entre pas dans la conversation pour ce diagnostic : son nom, son type, sa taille et sa provenance suffisent.

## Les mises à jour

« Redémarrage requis », une mise à jour qui dure, un poste lent juste après une mise à jour.

- **À votre portée** : enregistrer son travail et redémarrer quand c'est demandé, en dehors d'une réunion ; laisser finir ; brancher un portable sur le secteur pendant la mise à jour. Juste après une grosse mise à jour, le poste peut rester lent quelque temps : attendre avant de conclure.
- **Au service informatique** : une mise à jour qui échoue plusieurs fois, avec un code ; un écran de mise à jour figé très longtemps.
- **Jamais** : éteindre de force pendant une mise à jour ; désactiver les mises à jour.

## Le réseau, au bureau

Aucun site ne s'ouvre, les dossiers partagés ont disparu.

- **Le test qui tranche** : d'autres sites ? les collègues ? le câble plutôt que le Wi-Fi ?
- **À votre portée** : le câble bien branché aux deux bouts ; le mode avion désactivé ; le bon réseau Wi-Fi : un réseau « invités » donne souvent Internet sans les dossiers partagés ni les imprimantes.
- **Au service informatique** : tout le bureau touché ; une prise murale morte ; un message de certificat ou de sécurité à la connexion au Wi-Fi.
- **Jamais** : brancher un équipement personnel (box, borne Wi-Fi, clé 4G) sur le réseau de l'établissement.
