# Un compte Team : le passage administrateur

**État au 28/10/2026 [SAVOIR]** — aide officielle de Claude, articles cités ci-dessous.

En Team, une partie de l'installation se fait **une fois pour toute l'équipe**, par la propriétaire (Owner ou Primary Owner). Le passage personnel de chacun ne fait ensuite que ce qui lui est propre. Si la personne qui lance Sync n'est pas propriétaire, tu le constates (les Paramètres de l'organisation ne lui sont pas accessibles) et tu fais seulement le passage personnel.

## Ce que la propriétaire peut faire pour toute l'équipe

| Quoi | Où | Ce que ça change | Source |
|---|---|---|---|
| Activer l'exécution de code | Paramètres de l'organisation | sans elle, aucune compétence ne fonctionne pour personne | https://support.claude.com/en/articles/12512180 |
| Mettre la mallette à disposition | Paramètres de l'organisation › Plugins et compétences › Marketplaces | « Installé par défaut » (chacun peut le retirer) ou « Requis » (personne ne peut le retirer) | https://support.claude.com/en/articles/13837433-manage-plugins-for-your-organization |
| Un aiguillage commun | Paramètres de l'organisation › Organisation et accès › Instructions d'organisation | s'applique à toutes les conversations de tous les membres ; 3 000 caractères au plus ; prioritaire en cas de conflit | https://support.claude.com/en/articles/14546867-set-organization-preferences |
| Des Projets vraiment communs | le Projet › partage : public dans l'organisation, ou membres invités ; « Peut consulter » ou « Peut modifier » | un seul Projet 🎓 Sessions pour tout le pôle, tenu à jour une fois | https://support.claude.com/en/articles/9519189-manage-project-visibility-and-sharing |
| Claude in Chrome | Paramètres de l'organisation › Claude in Chrome | activé par défaut en Team ; liste de sites autorisés ou interdits | https://support.claude.com/en/articles/13065128-claude-in-chrome-admin-controls |

## Le point de sécurité

**Une place de marché d'organisation synchronisée depuis GitHub doit être un dépôt privé** : « public repos aren't allowed for organization marketplaces ». La mise à jour automatique ne part qu'à la fusion d'une demande de modification qui change le numéro de version (pas à chaque envoi direct). Pour une petite équipe, le plus simple et le plus sûr est de **téléverser l'archive du plugin** (« Téléverser un plugin ») et de la remplacer à chaque nouvelle version, décidée. Quiconque peut écrire dans un dépôt synchronisé écrit dans les instructions de tous les Claude de l'équipe : ce canal se garde comme une clé.

## L'ordre

1. Le passage administrateur, avec un plan et un « oui », comme pour le passage personnel. Les Projets communs y sont créés et partagés ; l'aiguillage commun y est écrit.
2. Le passage personnel de chaque membre : 🧭 Mon poste, ses Projets métier propres (s'il y en a), l'aiguillage personnel, son carnet. Les Projets communs n'y sont pas recréés.
