# Le classeur des mandats : onglets, colonnes, contrôles

**État au 28/10/2026 [SAVOIR]** — Provenance : structure proposée par la mallette (version 0.1). Ce fichier ne contient aucun fait réglementaire. Les intitulés s'adaptent au cadre de l'établissement (mandat ou ordre de paiement, compte budgétaire ou compte de charge) ; trois choses ne changent pas : les montants recalculés sont des formules, la colonne Contrôle, la colonne « À valider par ».

Le classeur se fabrique avec la compétence Excel d'Anthropic (xlsx). Tu y écris des **formules**, pas des valeurs recopiées : la personne qui valide doit pouvoir cliquer sur une cellule et voir le calcul.

## Onglet 1 — Lignes (une ligne par ligne de facture)

| Colonne | Contenu |
|---|---|
| Réf. interne | la référence de la facture dans le classeur (F1, F2…) |
| Désignation | telle qu'imprimée |
| Quantité | telle qu'imprimée |
| Prix unitaire HT | tel qu'imprimé |
| Montant HT imprimé | tel qu'imprimé |
| Montant HT recalculé | `= Quantité × Prix unitaire` |
| Écart ligne | `= imprimé − recalculé` |
| Taux de TVA | tel qu'imprimé |

## Onglet 2 — Factures (une ligne par facture : c'est le tableau des mandats)

| Colonne | Contenu | Question |
|---|---|---|
| Réf. interne | F1, F2… | |
| Date de réception | | |
| Tiers | raison sociale, telle qu'imprimée | 5 |
| SIREN | tel qu'imprimé | 5 |
| N° de facture, date | | 3 |
| N° d'engagement | bon de commande, marché, convention ; vide si aucun | 1 |
| Reste sur l'engagement | engagé − déjà mandaté, d'après l'onglet Engagements | 1 |
| Déjà mandatée ? | `NB.SI.ENS` (COUNTIFS) sur tiers + n° de facture dans l'onglet Mandats émis | 1 |
| Service fait | pièce, date, qui atteste ; vide si aucune | 2 |
| Mentions manquantes | liste courte, d'après `facture-conforme.md` | 3 |
| Imputation | compte et code analytique ; « (proposé) » tant que non confirmé | 4 |
| Disponible sur la ligne | d'après l'onglet Exécution | 4 |
| Tiers conforme au fichier des tiers ? | Oui / Non / À vérifier | 5 |
| Coordonnées bancaires | toujours : « contrôle hors conversation » | 5 |
| HT imprimé, TVA imprimée, TTC imprimé | tels qu'imprimés | 6 |
| HT recalculé | `SOMME.SI` (SUMIF) des lignes de l'onglet Lignes | 6 |
| TVA recalculée | `ARRONDI(HT recalculé × taux ; 2)` par taux | 6 |
| TTC recalculé | `= HT recalculé + TVA recalculée` | 6 |
| Écart TTC | `= TTC imprimé − TTC recalculé` | 6 |
| Montant proposé | le TTC recalculé, limité au reste sur l'engagement et au service fait ; vide si un ❌ | |
| **Contrôle** | ✅ / ⏳ / ❌ / 🔒, puis la raison en quelques mots, une par problème | |
| **À valider par** | le rôle, tel que l'utilisateur l'a donné (service bénéficiaire, délégataire, ordonnateur…) | |
| **Décision** | laissée vide : c'est la colonne de la personne qui décide | |

Aucune colonne pour un RIB, un IBAN ou un BIC.

## Onglets 3 à 5 — les sources des contrôles

- **Engagements** : n° d'engagement, date, tiers, objet, imputation, montant engagé.
- **Mandats émis** : n° de mandat, date, tiers, n° de facture, montant. C'est lui qui révèle les doublons.
- **Exécution** : par ligne, crédits ouverts, engagé, mandaté ; le disponible et le reste à mandater sont des formules.

Chaque onglet source porte en première ligne son origine : le fichier, le logiciel, la date d'extraction.

## Les règles de la colonne Contrôle

- **❌** arrête la facture : pas d'engagement, doublon, total faux, facture adressée à une autre entité, crédits insuffisants, tiers différent de l'engagement.
- **⏳** attend une pièce ou une réponse : attestation de service fait, mention manquante mineure, écart d'arrondi d'un ou deux centimes, imputation proposée non confirmée.
- **🔒** sort de la conversation : coordonnées bancaires, pièce que le cadre de l'établissement ne permet pas de traiter ici.
- **✅** seulement si les six questions sont passées. Un ✅ dit « rien à signaler », il ne dit pas « validé ».

## Le suivi de l'exécution

| Colonne | Formule |
|---|---|
| Crédits ouverts | `= budget primitif + modifications votées` |
| Disponible | `= crédits ouverts − engagé` |
| Reste à mandater | `= engagé − mandaté` |
| Taux d'exécution | `= mandaté / crédits ouverts` |
| Alerte | « mandaté > engagé » ; « disponible < 0 » ; « aucun mouvement » |

Pour les recettes : prévu, titré, reste à titrer, taux.
