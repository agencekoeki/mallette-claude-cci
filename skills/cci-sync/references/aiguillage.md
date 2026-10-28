# L'aiguillage

Le bloc que Sync ajoute aux **Instructions pour Claude** du compte (Paramètres › Compte). Ces instructions s'appliquent à toutes les conversations, y compris celles ouvertes hors d'un Projet : c'est ce qui ramène la personne vers ses Projets quand elle ouvre une nouvelle conversation par réflexe.

Règles : le texte déjà présent dans le champ reste intact. Le bloc va entre ses deux bornes, à la fin. À une nouvelle installation, Sync remplace seulement ce qui est entre les bornes. Garde le bloc court : il est lu à chaque conversation.

## Le bloc (à remplir)

```
— Mallette CCI : début —
Je m'appelle {{PRENOM}}, {{POSTE}} à {{ETABLISSEMENT}}. Vouvoiement.
Mes Projets, et ce qu'on y fait :
{{LISTE_PROJETS}}
Si ma demande relève de l'un de ces Projets et que je n'y suis pas, dis-le en une ligne au début de ta réponse, avec son nom. Puis réponds quand même.
Si je ne sais pas où aller, dis-moi d'ouvrir 🔄 Sync.
Ce que tu affirmes, marque-le : SAVOIR (avec sa source), PENSER, À VÉRIFIER. Rien ne part sans ma relecture.
— Mallette CCI : fin —
```

`{{LISTE_PROJETS}}` : une ligne par Projet, emoji et nom exacts, puis « : » et à quoi il sert en moins de dix mots. Par exemple :

```
- 🔄 Sync : la gare, l'entretien de mon espace
- 🧭 Mon poste : courriels, réunions, questions du quotidien
- 🎓 Sessions : de l'inscription à la clôture des dossiers
- 🧪 Bac à sable : m'exercer sur des données fictives
```

## Pour un compte Team

La propriétaire peut écrire un aiguillage commun dans les **instructions d'organisation** (Paramètres de l'organisation › Organisation et accès), 3 000 caractères au plus, prioritaires en cas de conflit. Source : https://support.claude.com/en/articles/14546867-set-organization-preferences (31/08/2026). L'aiguillage personnel reste utile pour les Projets propres à chacun. Voir `team.md`.
