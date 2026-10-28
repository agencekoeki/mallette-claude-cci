# Les compétences dans claude.ai : où, et sous quelle forme

**État au 28/10/2026 [SAVOIR]** — les libellés ont été relevés dans l'interface française de claude.ai le 28/10/2026, sur un compte Max. Les règles de format viennent de trois pages officielles, consultées le même jour : « Use Skills in Claude », https://support.claude.com/en/articles/12512180-use-skills-in-claude ; « How to create custom skills », https://support.claude.com/en/articles/12512198-use-custom-skills ; et la documentation du format, https://platform.claude.com/docs/en/agents-and-tools/agent-skills/overview. Quand un libellé ne correspond plus à ce que voit la personne, c'est ce qu'elle voit qui compte : cherche le bouton par son rôle, et signale l'écart pour la prochaine version de ce fichier.

Dans l'interface, une compétence s'appelle **« Skill »**. C'est le même objet.

## Les gestes, avec leurs libellés

1. **Paramètres › Capacités** : « **Exécution de code et création de fichiers** » doit être activé. L'interface l'indique : « Requis pour les Skills ».
2. **Paramètres › Personnalisation › Skills** (adresse directe : `https://claude.ai/new#customize/skills/yours`) : onglets « **Les vôtres** » et « **Découvrir** », bouton « **+ Ajouter** ». La liste a deux sections : « **Créé par vous** » et « **D'Anthropic et de ses partenaires** ».
3. **Téléverser** : « + Ajouter », puis l'option de téléversement, puis l'archive .zip. [À VÉRIFIER : le libellé exact de l'option dans le menu « + Ajouter ». L'aide en anglais décrit « + Create skill », puis « Upload a skill ».]
4. **Vérifier** : la compétence apparaît dans « Créé par vous », et elle est activée.

## Qui peut, et ce qui peut bloquer

- Les compétences sont proposées sur les formules Free, Pro, Max, Team et Enterprise, à condition que l'exécution de code soit activée.
- En Team ou Enterprise, la propriétaire de l'organisation doit avoir autorisé l'exécution de code et les compétences dans les réglages de l'organisation (en anglais : « Organization settings › Plugins & skills », onglet « Policy »). [À VÉRIFIER : les libellés de ces réglages en français.] Si un réglage est grisé, il dépend d'elle : on le dit, on ne contourne pas.
- La propriétaire peut aussi mettre une compétence à disposition de toute l'organisation ; elle apparaît alors dans la liste de chacun, qui peut l'activer ou non.
- Une compétence téléversée par une personne s'installe sur son compte ; ses collègues ne la reçoivent pas d'eux-mêmes [À VÉRIFIER : la phrase exacte de l'aide sur la visibilité des compétences téléversées].
- Les raisons de refus d'un téléversement que cite l'aide : une archive trop lourde ; un dossier dont le nom ne correspond pas au nom de la compétence ; le fichier principal absent ; des caractères non admis dans le nom ou la description.

## La forme de l'archive

- L'archive .zip contient **le dossier de la compétence à sa racine**, pas un sous-dossier, et pas les fichiers posés en vrac. L'aide le dit ainsi : « The ZIP should contain the skill folder as its root (not a subfolder). »
- Le nom du dossier est exactement le nom de la compétence.
- Le fichier principal : le format et toutes les compétences d'Anthropic le nomment `SKILL.md` ; la page d'aide l'écrit `skill.md`. La mallette emploie `SKILL.md`. [À VÉRIFIER : si un téléversement est refusé pour fichier manquant, c'est la première chose à regarder.]

## Le nom et la description

| Champ | Ce que dit le format (documentation de la plateforme) | Ce que dit l'aide de claude.ai |
|---|---|---|
| `name` | 64 caractères au plus ; seulement des lettres minuscules, des chiffres et des tirets ; pas de balise XML ; ni « anthropic » ni « claude » | 64 caractères au plus |
| `description` | non vide ; 1 024 caractères au plus ; pas de balise XML ; doit dire ce que fait la compétence **et** quand l'utiliser | 200 caractères au plus : « Claude uses this to determine when to invoke your skill (200 characters maximum) » |

Ce qu'on en fait : pour une compétence que la personne téléverse elle-même, la description tient en **200 caractères au plus**, la limite écrite de l'aide de claude.ai. [À VÉRIFIER : si le téléversement refuse vraiment une description plus longue ; le format en admet 1 024, et les compétences de la mallette, installées comme plugin, vont jusque-là.] Le nom s'écrit sans accent, par prudence : le format parle de « lettres minuscules », et un caractère non admis fait refuser l'archive.

## La sécurité, selon l'aide officielle

- Ne jamais écrire dans une compétence d'information sensible : mots de passe, clés d'accès.
- Prudence avec les scripts ajoutés à une compétence.
- Relire toute compétence téléchargée avant de l'activer.

## skill-creator, la compétence d'Anthropic

- Elle figure dans Paramètres › Personnalisation › Skills, section « D'Anthropic et de ses partenaires », sous le nom **skill-creator**, avec cette présentation : « Create new skills, modify and improve existing skills, and measure skill performance… ».
- Dans Paramètres › Personnalisation › **Plugins**, le menu « + Ajouter » propose aussi « Ajouter une marketplace », « Gérer les marketplaces », « Téléverser un plugin », « Créer un plugin » et « **Créer avec Claude** ». Ces options concernent les plugins (des paquets de compétences), pas une compétence seule.

## Autres façons de créer, citées par l'aide

- Modifier les fichiers d'une compétence déjà installée : surligner le texte, puis « Edit with Claude » [À VÉRIFIER : le libellé en français].
- Enregistrer une compétence en se filmant dans Cowork : formules Pro, Max et Team, dans Claude pour Mac. Tout ce qui est à l'écran est capturé : ni mot de passe, ni donnée sensible pendant l'enregistrement.
