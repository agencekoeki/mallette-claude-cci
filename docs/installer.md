# Installer la mallette

**État au 28/10/2026 [SAVOIR]** — aide officielle de Claude et relevé de l'interface française de claude.ai. Les libellés changent parfois : si un menu ne correspond pas, cherchez le mot le plus proche.

## Avant tout : quelle formule, quel poste ?

| Votre situation | Ce qui marche | Sync travaille… |
|---|---|---|
| Formule Pro, Max ou Team, extension Claude in Chrome | tout | seul, sous vos yeux, dans Chrome |
| Formule Pro, Max ou Team, Claude Desktop avec Cowork | tout | seul, dans Chrome ou dans le navigateur intégré |
| Formule Pro, sans extension ni Cowork | les compétences, les Projets | en vous guidant geste par geste |
| Formule gratuite | les compétences (à téléverser), 5 Projets au plus | en vous guidant geste par geste |

Sous Windows, Claude Desktop avec Cowork demande les **droits d'administrateur** (source : [aide Claude](https://support.claude.com/fr/articles/12622703-deployer-claude-desktop-pour-windows)). Sans eux, utilisez l'extension Chrome : depuis le 12/08/2026, son panneau latéral est une session Cowork où vos compétences fonctionnent (source : [blog Claude](https://claude.com/blog/cowork-chrome-side-panel)).

## Étape 1 — Le compte et un réglage

1. Connectez-vous sur [claude.ai](https://claude.ai) avec votre adresse professionnelle.
2. Paramètres › **Capacités** : activez « **Exécution de code et création de fichiers** ». Sans ce réglage, les compétences ne fonctionnent pas.
3. Conseillé : Paramètres › **Confidentialité** : désactivez « Aider à améliorer Claude », si vous ne voulez pas que vos conversations servent à entraîner les modèles.

## Étape 2 — Un navigateur que Claude peut piloter

- **L'extension** : installez [Claude in Chrome](https://claude.com/chrome) depuis le Chrome Web Store (Chrome ou Edge), puis connectez-vous dedans avec le même compte.
- **Ou Claude Desktop** : [claude.com/download](https://claude.com/download), puis connectez-vous avec le même compte.

Si votre service informatique bloque les extensions ou l'installation de logiciels, passez à l'étape 3 : Sync vous guidera.

## Étape 3 — La mallette

**Formules payantes (plugins) :**
1. Paramètres › Personnalisation › **Plugins** › « **+ Ajouter** » › « **Ajouter une marketplace** » › « **Ajouter depuis un dépôt** ».
2. Saisissez `agencekoeki/mallette-claude-cci` et validez.
3. Dans la liste, installez **Mallette CCI**.

**Formule gratuite (sans plugins) :**
1. Téléchargez les archives `.zip` de la [dernière version](https://github.com/agencekoeki/mallette-claude-cci/releases/latest). Ne les décompressez pas.
2. Paramètres › Personnalisation › **Skills** › « **+ Ajouter** », puis téléversez-les une par une. Commencez par `cci-sync.zip`.

## Étape 4 — Lancer Sync

1. Ouvrez le panneau de Claude in Chrome, ou une session Cowork dans Claude Desktop.
2. Tapez `/cci-sync` (la commande peut apparaître sous la forme `mallette-cci:cci-sync`).
3. Répondez à ses deux questions, lisez le plan, et répondez « oui ».
4. Le navigateur peut vous demander d'autoriser claude.ai : répondez **Autoriser**. Ne touchez plus à la fenêtre jusqu'au tableau de bord.

Sync note tout dans un carnet. S'il s'arrête en route, relancez `/cci-sync` : il reprend où il en était.

## Dépannage

| Ce que vous voyez | Ce que ça veut dire | Quoi faire |
|---|---|---|
| les compétences sont grisées | l'exécution de code est désactivée | Paramètres › Capacités ; en organisation, demander à l'administratrice |
| `/cci-sync` n'apparaît pas | la mallette n'est pas installée, ou la conversation a été ouverte avant | vérifier Paramètres › Personnalisation › Plugins, puis ouvrir une nouvelle conversation |
| « This site is blocked by your organization's policy » | votre organisation empêche Claude d'agir sur ce site | Sync passe en mode guidé ; votre administrateur peut l'autoriser |
| Sync dit que ce n'est pas votre compte | le navigateur est connecté à un autre compte | se déconnecter, se reconnecter avec le bon, relancer |
