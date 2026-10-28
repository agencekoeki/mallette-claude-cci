# Les gestes dans claude.ai

**État au 28/10/2026 [SAVOIR]** — relevé dans l'interface française de claude.ai le 28/10/2026, sur un compte Max, et complété par l'aide officielle. Ce qui n'a pas été vu est marqué [À VÉRIFIER]. L'interface change souvent : quand un libellé ne correspond plus, cherche le bouton par son rôle (`find`), fais le geste, et note l'écart au carnet.

## Lire avant d'agir

- **Le texte de la page** (lecture du texte) coûte peu ; **chercher un bouton par sa description** (`find`) donne sa référence. Une capture d'écran seulement pour un menu qui ne se lit pas, et réduite.
- **Les Paramètres s'ouvrent dans une fenêtre** au-dessus de la page. On y va directement par l'adresse :
  - `https://claude.ai/new#settings/account` : Compte
  - `https://claude.ai/new#settings/capabilities` : Capacités
  - `https://claude.ai/new#customize/skills/yours` : Skills
  - `https://claude.ai/new#customize/plugins/yours` : Plugins
- La fenêtre a deux colonnes. À gauche, **Préférences** (Général, Compte, Confidentialité, Facturation, Utilisation, Capacités, Mémoire, …, Claude in Chrome) et **Personnalisation** (Skills, Connecteurs, Plugins).

## Le compte

Paramètres › **Compte** :
- « Comment Claude vous appelle ? » et « Quel type de travail exercez-vous ? » : deux champs courts. Tu peux proposer de les remplir avec ses réponses de l'étape 3.
- « **Instructions pour Claude** » : un grand champ, appliqué à toutes ses conversations (« Any instructions you add here will be applied to all of your conversations », https://support.claude.com/en/articles/10185728). C'est là que va l'aiguillage.
- L'adresse du compte se lit dans cette rubrique ou dans le menu du compte, en bas de la barre latérale [À VÉRIFIER : l'emplacement exact selon la formule].

**Ajouter l'aiguillage sans rien perdre** :
1. Lis le texte présent et garde-le en entier.
2. S'il contient déjà les bornes « — Mallette CCI : début — » et « — Mallette CCI : fin — », remplace seulement ce qui est entre elles. Sinon, ajoute le bloc à la fin, après une ligne vide.
3. Écris le texte complet dans le champ (pour un long texte, en fixant la valeur du champ par script plutôt qu'en le tapant), enregistre, rouvre, et relis le début et la fin.

## Les capacités

Paramètres › **Capacités** :
- « **Exécution de code et création de fichiers** — Exécuter du code dans le cloud » : « Requis pour les Skills ». À activer.
- « **Artéfacts** » : « Requis pour l'exécution de code et la création de fichiers ». À activer s'il ne l'est pas.
- En organisation (Team, Enterprise), ces réglages peuvent dépendre de l'administratrice : s'ils sont grisés, tu le dis, tu ne contournes pas.

## Les compétences

Paramètres › Personnalisation › **Skills** : onglets « Les vôtres » et « Découvrir », bouton « + Ajouter ». Sections « Créé par vous » et « D'Anthropic et de ses partenaires ». Chaque compétence désactivée porte un bouton « **Activer** ».
- À activer pour la mallette : les compétences d'Anthropic pour Excel, Word, PowerPoint et PDF [À VÉRIFIER : leur nom affiché, xlsx, docx, pptx, pdf ou un intitulé en clair]. Aussi **skill-creator** (créer ses compétences), utile à cci-competence.
- Téléverser une compétence : « + Ajouter », puis téléverser l'archive .zip du dossier de la compétence. Source : https://support.claude.com/en/articles/12512180

## Les plugins (formules payantes)

Paramètres › Personnalisation › **Plugins** : onglets « Les vôtres » et « Découvrir », bouton « + Ajouter », qui propose « Ajouter une marketplace », « Gérer les marketplaces », « Téléverser un plugin », « Créer un plugin », « Créer avec Claude ».
- **Ajouter la mallette** : « + Ajouter » › « Ajouter une marketplace » › « **Ajouter depuis un dépôt** » (« Synchroniser une marketplace de plugins à partir d'un dépôt GitHub ou d'une URL Git ») › `agencekoeki/mallette-claude-cci`. Puis, dans la liste, installer le plugin **Mallette CCI**. Source : https://support.claude.com/en/articles/13837440
- Si Sync tourne, la mallette est déjà installée : vérifie seulement qu'elle apparaît dans « Les vôtres ».

## Les Projets

Liste : `https://claude.ai/projects`, bouton « Nouveau projet ». Chaque Projet a une adresse `claude.ai/project/<identifiant>`, qui ne change pas si on le renomme.

Créer un Projet :
1. « Nouveau projet » : le nom (avec son emoji) et la description, puis créer.
2. Sur la page du Projet, colonne de droite : **Instructions** › « Modifier » : colle le texte du gabarit, rempli. Enregistre, rouvre, relis le début et la fin.
3. **Contexte** (les connaissances) › « Ajouter » › « **Ajouter du contenu textuel** » : un titre et le texte de la fiche. Une fiche par ajout. Relis ensuite le nombre de fichiers.
4. **Épingler** le Projet (menu « Plus d'options » du Projet dans la barre latérale ou la liste) [À VÉRIFIER : le libellé exact « Épingler »].

Pièges connus :
- **Un Projet du même nom existe déjà** : ouvre-le et mets-le à jour ; n'en crée pas un second.
- **Le champ d'instructions** peut ignorer un texte collé d'un bloc trop long : relis toujours après l'enregistrement.
- **Les connaissances déposées en contenu textuel ne se mettent pas à jour seules** : à une nouvelle version de la mallette, Sync les remplace (mode Retour ou reprise).

## Ce qu'on ne fait pas dans claude.ai

Pas de suppression (Projet, fichier, conversation), pas d'archivage, pas de changement de partage, de facturation ni de confidentialité sans demande explicite. Pas d'action sur une notification ou un bandeau qui ne fait pas partie de la demande.
