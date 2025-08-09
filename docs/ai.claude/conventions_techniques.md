# conventions.techniques.md

---

## 🔖 bloc.meta.fichier

- Nom : `conventions.techniques.md`
- Type : Standards techniques et conventions de développement
- Version : 1.0
- Parent : `preferences.ai.global.md`
- Objectif : Définir toutes les conventions techniques, formats et systèmes de référence

---

## 📁 bloc.conventions.nommage

### Règle fondamentale

TOUT EN MINUSCULES - Règle absolue et non négociable pour :

- Noms de fichiers
- Titres et sous-titres
- Références projets
- Dossiers et répertoires

### Séparateurs autorisés

- `.` pour fichiers/config/docs
- `-` pour URLs, classes CSS, IDs HTML

### Applications spécifiques

- Extensions : `.html`, `.css`, `.js`, `.md` (jamais .HTML, .CSS)
- Espaces interdits : utiliser `.` (point)
- Caractères spéciaux interdits : `&`, `%`, `@`, `#`
- JavaScript : `camelCase` pour variables/fonctions
- CSS : `kebab-case`
- HTML : `#id-kebab`

---

## 🧱 bloc.standards.redaction.claude

- Respect de markdownlint (`MD022`, `MD032`, etc.)
- Structure par niveaux `#`, `##`, `###`
- Mise en forme : `gras`, `> citations`, `code`
- Séparateurs `---` pour transitions
- Artifacts HTML : toujours avec `atk_docs_global_styles.css`

---

## 🧾 bloc.standards.markdownlint.vscode

- MD001 : Structure hiérarchique correcte des titres

- MD002 : Commencer les fichiers par un titre `#`

- MD022 : Ligne vide avant et après chaque titre

- MD032 : Ligne vide avant et après chaque liste

- MD036 : Ne pas utiliser `gras` comme titre (utiliser `#`, `##`, `###`)

- MD041 : Fichier doit commencer par un titre `#`

- Recommandé : utiliser l'extension markdownlint dans VS Code pour valider chaque document

---

## 🧩 bloc.formats.html.artifacts

- Feuille de style obligatoire :

```html
<link rel="stylesheet" href="atk_docs_global_styles.css">
```

- Emojis : uniquement ceux autorisés dans ce système de référence
- Respect des conventions de nommage pour les IDs et classes

---

## 🔢 bloc.emoji.significations

### 1️⃣ emojis numériques et navigation

#### badges et états

- 🆕 :: nouveau / création / ajout récent
- 🆗 :: validé / approuvé / ok
- #️⃣ :: hashtag / tag / catégorie
- *️⃣ :: important / remarque / attention

#### numérotation

- 0️⃣ :: zéro / initialisation / reset
- 1️⃣ :: premier / étape 1 / priorité 1
- 2️⃣ :: deuxième / étape 2 / priorité 2
- 3️⃣ :: troisième / étape 3 / priorité 3
- 4️⃣ :: quatrième / étape 4 / priorité 4
- 5️⃣ :: cinquième / étape 5 / priorité 5
- 6️⃣ :: sixième / étape 6 / priorité 6
- 7️⃣ :: septième / étape 7 / priorité 7
- 8️⃣ :: huitième / étape 8 / priorité 8
- 9️⃣ :: neuvième / étape 9 / priorité 9
- 🔟 :: dixième / étape 10 / maximum

#### navigation et contrôles

- ◀️ :: précédent / retour / gauche
- 🔼 :: haut / monter / augmenter
- 🔽 :: bas / descendre / diminuer
- ▶️ :: suivant / lecture / droite
- 🔘 :: sélection / radio button / choix

### 2️⃣ emojis de couleurs et statuts

#### couleurs rondes

- 🔴 :: erreur / critique / urgent / arrêt
- 🟠 :: attention / en cours / modéré
- 🟡 :: avertissement / en attente / pause
- 🟢 :: succès / validé / actif / go
- 🔵 :: information / neutre / disponible
- 🟣 :: spécial / premium / vip
- 🟤 :: archive / ancien / stable
- ⚫ :: inactif / bloqué / fermé
- ⚪ :: vide / non défini / libre

#### couleurs carrées

- 🟥 :: zone critique / danger / interdit
- 🟧 :: zone attention / modération
- 🟨 :: zone test / développement
- 🟩 :: zone sécurisée / production
- 🟦 :: zone information / documentation
- 🟪 :: zone privilégiée / admin
- 🟫 :: zone archive / historique
- ⬛ :: zone fermée / inaccessible
- ⬜ :: zone libre / non configurée

#### pensée et réflexion

- 💭 :: idée / réflexion / concept / note

### 3️⃣ emojis organisationnels

#### fichiers et dossiers

- 📁 :: dossier / répertoire / projet
- 📂 :: dossier ouvert / en cours
- 🗂️ :: classeur / organisation / archive
- 📅 :: date / planning / calendrier
- 📍 :: localisation / point important / marque
- 🗃️ :: base de données / stockage / archive
- ⏳ :: temps / durée / en attente
- 🍅 :: pomodoro / session de travail / focus

### 4️⃣ emojis documentation

#### types de documents

- 📔 :: cahier général / notes diverses
- 📕 :: manuel / documentation technique / frontend
- 📗 :: guide / procédures / modules spécialisés
- 📘 :: référence / api / backend
- 📙 :: formation / tutoriel / apprentissage
- 📚 :: bibliothèque / collection / ressources
- 📓 :: carnet / journal / log

### 5️⃣ emojis technologiques

#### appareils et systèmes

- 📱 :: mobile / application mobile / responsive
- 📲 :: notification mobile / message / alert
- 📳 :: mode silencieux / arrière-plan / service
- 🔋 :: énergie / performance / ressources
- 🪫 :: faible performance / problème / maintenance
- 💻 :: ordinateur / développement / code
- 🖥️ :: desktop / interface / écran
- 💾 :: sauvegarde / stockage / base de données

### 6️⃣ emojis business

#### finance et business

- 💰 :: argent / revenus / facturation
- 🪙 :: coût / prix / budget / investissement
- 📤 :: export / envoi / sortie
- 📥 :: import / réception / entrée
- 🚀 :: lancement / déploiement / performance
- 🚨 :: alerte / urgence / problème critique
- 🧭 :: direction / stratégie / navigation
- 🏛️ :: institution / officiel / gouvernement
- 🛎️ :: service / support / assistance

### 7️⃣ emojis système et validation

#### types et classifications

- 🅰️ :: type a / priorité a / catégorie a
- 🅱️ :: type b / priorité b / catégorie b
- 🅾️ :: type o / neutre / standard

#### états et validations

- ⛔ :: interdit / bloqué / accès refusé
- ❌ :: erreur / échec / non / supprimer
- ⭕ :: correct / encerclé / sélectionné
- 〽️ :: partie / fragment / section
- ☢️ :: danger / code critique / attention extrême
- ☣️ :: toxique / bug / code problématique
- ⚠️ :: attention / avertissement / précaution
- ♻️ :: recyclage / réutilisation / refactoring
- ✳️ :: remarque importante / point clé
- ❎ :: annuler / désactiver / effacer
- ✅ :: validé / terminé / succès / coché
- 💠 :: design / interface / esthétique
- 📶 :: signal / connexion / performance
- 🛜 :: réseau / wi-fi / connectivité

### 8️⃣ emojis sécurité et configuration

#### sécurité et accès

- 🔒 :: verrouillé / sécurisé / privé
- 🔓 :: déverrouillé / accessible / public
- 🔑 :: clé / authentification / accès
- ⚙️ :: configuration / paramètres / réglages
- 🧪 :: test / expérimentation / lab
- 🧬 :: structure / adn du code / architecture
- 💊 :: solution / correctif / remède / patch

### 9️⃣ emojis visuels et ambiance

#### météo et ambiance

- 🌤️ :: partiellement nuageux / mitigé / en cours
- 🌥️ :: nuageux / incertain / problème léger
- ⭐ :: favori / étoile / excellent / premium
- 🌈 :: diversité / multicolore / complet / harmonie

#### émotions et intensité

- ❤️ :: principal / favori / essentiel
- 🩷 :: doux / léger / délicat
- 🧡 :: énergie / dynamique / actif
- 💛 :: joie / créativité / innovation
- 💚 :: nature / écologie / stable / sain
- 💙 :: confiance / fiabilité / professionnel
- 🩵 :: fraîcheur / nouveau / moderne
- 💜 :: luxe / qualité / exclusif
- 🤎 :: terre / solide / fondation
- 🖤 :: élégant / minimaliste / sombre
- 🩶 :: neutre / équilibré / professionnel
- 🤍 :: pur / simple / propre / vide
- ❤️‍🔥 :: passion / intense / performance maximale

#### effets et concepts

- 💥 :: impact / explosion / changement majeur
- 💫 :: magie / transformation / effet spécial
- ♾️ :: infini / illimité / permanent
- ⚛️ :: atomique / scientifique / structure
- ✴️ :: brillant / remarquable / mise en avant
- 🆚 :: versus / comparaison / opposition
- 🪷 :: élégance / pureté / spiritualité
- 🈴 :: accord / harmonie / compatibilité
- ㊙️ :: secret / confidentiel / privé / interne

---

## 🗒️ bloc.notes.finales

- Système d'emojis centralisé pour cohérence multi-projets
- Conventions de nommage strictes pour éviter les conflits
- Standards de rédaction harmonisés avec les outils de développement
- Formats HTML standardisés avec feuille de style unique
