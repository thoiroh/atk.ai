# configuration.generale.md

---

## 🔖 bloc.meta.fichier

- Nom : `configuration.generale.md`
- Type : Configuration générale et règles globales du système
- Version : 1.0
- Parent : `preferences.ai.global.md`
- Objectif : Définir les règles globales et la configuration générale du système de préférences

---

## 🎯 bloc.objectif.systeme

Point d'entrée unique pour l'injection de préférences durables dans les IA conversationnelles

### Scope du système

- Claude (priorité 1)
- ChatGPT (compatible)
- Autres IA conversationnelles (évolutif)

### Principe de modularité

- Chaque fichier de préférences est indépendant
- Les blocs peuvent être remplacés ou désactivés
- Versioning recommandé dans un repository

---

## 🔗 bloc.architecture.fichiers

### Fichiers principaux

- `utilisateurs.preferences.md` → profils et comportements utilisateurs
- `conventions.techniques.md` → standards techniques et emojis
- `extensions.futures.md` → langages spécifiques et évolutions

### Fichiers de référence

- `atk.docs.global.styles.css` → feuille de style unique
- `llms.md` / `llms-full.md` → standards Angular

---

## ⚙️ bloc.regles.globales

### Priorité des préférences

1. Instructions explicites dans la conversation courante
2. Préférences utilisateur spécifiques
3. Conventions techniques générales
4. Configuration générale par défaut

### Gestion des conflits

- En cas de conflit → demander clarification à l'utilisateur
- Toujours privilégier la cohérence dans un même contexte
- Documenter les choix effectués

### Évolution du système

- Ajout de nouveaux blocs sans impact sur l'existant
- Versioning des fichiers de préférences
- Rétrocompatibilité maintenue

---

## 🛠️ bloc.maintenance.systeme

### Mise à jour des préférences

- Modification par blocs indépendants
- Test de cohérence entre fichiers
- Validation des conventions avant application

### Monitoring et amélioration

- Collecte des patterns d'usage récurrents
- Identification des besoins d'extension
- Optimisation des performances de traitement

---

## 🔒 bloc.securite.donnees

### Protection des informations personnelles

- Profils utilisateurs → confidentiels
- Données techniques → partageables dans l'équipe
- Règles métier → internes au projet

### Gestion des accès

- Thomas (admin) → accès complet
- César → profil personnel + conventions techniques
- Claudia → profil personnel + conventions techniques

---

## 🗒️ bloc.notes.finales

- Ce fichier définit l'architecture globale du système de préférences
- Chaque modification doit respecter les principes de modularité
- Le système est conçu pour évoluer sans rupture de compatibilité
- La maintenance est décentralisée par domaine de compétence
