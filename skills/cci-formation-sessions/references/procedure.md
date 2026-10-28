# Écrire une procédure interne

**État au 28/10/2026 [SAVOIR]** — méthode de la mallette, version 0.1 ; ce fichier ne contient aucun fait réglementaire. Ce qui rend une procédure montrable à un auditeur est dans les références de `cci-formation-qualiopi` (`procedure-preuve.md`). Les exemples se passent à la CCI de Bellerive (fictive).

## Pourquoi on ne l'écrit pas à partir de l'idéal

Une procédure écrite de tête décrit ce qui devrait se passer. Personne ne la suit, parce qu'elle ne correspond à personne, et elle finit dans un classeur. Une procédure écrite à partir du dernier cas réel décrit ce que l'équipe fait, avec ses vrais outils, ses vrais pièges, et le moment exact où l'on vérifie. Elle se suit parce qu'elle est déjà suivie ; il ne reste qu'à la rendre explicite et à combler les trous.

## L'entretien : une question à la fois

Tu poses ces questions **une par message**, dans cet ordre, à la personne qui fait la tâche (pas à celle qui la supervise : elle récite la version officielle).

1. **« Racontez-moi la dernière fois, du début. »** La dernière inscription, la dernière convention relancée, le dernier report. Pas « en général » : le cas réel contient les détails que la généralisation efface.
2. **« Qu'est-ce qui vous a fait commencer ? »** Un courriel, un appel, une date dans le logiciel : c'est le déclencheur.
3. **« Qu'avez-vous regardé en premier, et pourquoi pas autre chose ? »** L'ordre réel, avec sa raison.
4. **« Avec quel outil, et qu'est-ce qui en reste ? »** Le logiciel de gestion des formations, la messagerie, un tableur, un classeur : chaque étape laisse une trace, ou devrait.
5. **« La fois où ça a coincé, que s'est-il passé ? »** Les points de contrôle naissent là.
6. **« Qu'est-ce que vous ne faites jamais, même si on vous le demande ? »** Les interdits, avec leur raison.
7. **« À quoi voyez-vous que c'est fini ? »** La fin, et ce qu'on range.

Après le bloc, une reformulation : « Si je résume, vous… ». La personne corrige ; c'est dans sa correction que se trouve le vrai savoir. Ce que tu déduis sans qu'elle l'ait dit reste marqué PENSER, et n'entre dans la procédure qu'après sa validation.

## Le gabarit

```
# Procédure : <ce qu'elle couvre, en quelques mots>
Version <n> · du <JJ/MM/AAAA> · rédigée par <rôle> · validée par <rôle> · prochaine relecture : <date>

## Objet
<ce que la procédure garantit, en une phrase>

## Déclencheur
<ce qui fait commencer>

## Qui
<des rôles, jamais des prénoms : chargée de mission, responsable du pôle, accueil, finances>

## Étapes
| N° | Ce qu'on fait | Qui | Avec quoi | La trace qui reste | Quand (délai) |
|---|---|---|---|---|---|

## Points de contrôle
<ce qu'on vérifie avant de passer à l'étape suivante, et ce qu'on fait si ce n'est pas bon>

## Cas particuliers
<annulation, report, personne qui finance elle-même, besoin d'aménagement, effectif sous le minimum…>

## Ce qu'on ne fait jamais
<l'interdit, et sa raison>

## Ce que cette procédure sert à prouver
<à remplir avec cci-formation-qualiopi : critère, indicateur>
```

## Les règles d'écriture

- **Des rôles, pas des prénoms.** Les personnes changent ; une procédure nominative est fausse au premier départ.
- **Chaque étape laisse une trace.** Une étape sans trace ne peut pas être montrée, ni à un collègue qui remplace, ni à un auditeur.
- **Les délais de votre maison, pas ceux de Claude.** « La convention doit revenir avant J-[?] » : le chiffre vient de la personne ou de vos conditions générales, sinon il reste [À VÉRIFIER].
- **Les mots de la mallette.** Convention, convocation, émargement, attestation (`LEXIQUE.md`). Si l'équipe dit « feuille de présence », la procédure dit « émargement » et le note une fois.
- **Datée du jour.** Une procédure écrite aujourd'hui porte la date d'aujourd'hui, même si la pratique est ancienne. Elle ne s'antidate jamais.
- **Courte.** Une page, deux au plus. Ce qui ne tient pas est un cas particulier ou une autre procédure.
- **Essayée.** La procédure se relit au prochain cas réel : la personne la suit, et note ce qui ne colle pas. Version 2.

## Relire une procédure existante

Quand on te donne une procédure déjà écrite, passe-la au cycle de la session (`cycle.md`) étape par étape, et pour chacune : est-elle décrite ? par qui ? quelle trace ? Rends le tableau d'écarts avant toute réécriture : ✅ décrite et tracée · ⏳ décrite sans trace ou sans responsable · ❌ absente, avec ce que son absence laisse passer. Puis la seule question qui manque pour la compléter, posée à la personne qui fait la tâche.
