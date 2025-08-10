# Configuration ATK AI pour Windows 11
Write-Host "🖥️ Configuration ATK AI pour Windows 11" -ForegroundColor Cyan
Write-Host "=======================================" -ForegroundColor Cyan

# Vérifier les prérequis
Write-Host "📋 Vérification des prérequis..." -ForegroundColor Yellow

# Vérifier Docker
try {
    docker --version | Out-Null
    Write-Host "✅ Docker est installé" -ForegroundColor Green
}
catch {
    Write-Host "❌ Docker n'est pas installé. Veuillez installer Docker Desktop." -ForegroundColor Red
    exit 1
}

# Vérifier Node.js
try {
    node --version | Out-Null
    Write-Host "✅ Node.js est installé" -ForegroundColor Green
}
catch {
    Write-Host "❌ Node.js n'est pas installé. Veuillez installer Node.js 20.x" -ForegroundColor Red
    exit 1
}

# Copier le fichier d'environnement Windows
Write-Host "⚙️ Configuration de l'environnement Windows..." -ForegroundColor Yellow
if (!(Test-Path ".env")) {
    Copy-Item ".env.windows" ".env"
    Write-Host "✅ Fichier .env créé pour Windows" -ForegroundColor Green
}
else {
    Write-Host "ℹ️ Fichier .env existe déjà" -ForegroundColor Blue
}

# Créer les dossiers nécessaires si manquants
Write-Host "📁 Vérification de la structure des dossiers..." -ForegroundColor Yellow
$folders = @(
    "atkai_back/public",
    "atkai_back/src/app",
    "atkai/src/app",
    "database",
    "docker/php",
    "docker/nginx"
)

foreach ($folder in $folders) {
    if (!(Test-Path $folder)) {
        New-Item -ItemType Directory -Path $folder -Force | Out-Null
    }
}

# Construire et démarrer
Write-Host "🚀 Construction et démarrage des containers..." -ForegroundColor Yellow
docker-compose up --build -d

# Attendre que les services soient prêts
Write-Host "⏳ Attente du démarrage des services..." -ForegroundColor Yellow
Start-Sleep -Seconds 10

# Installer les dépendances PHP
Write-Host "📦 Installation des dépendances PHP..." -ForegroundColor Yellow
docker-compose exec php composer install

# Vérifier les services
Write-Host "✅ Vérification des services..." -ForegroundColor Green
Write-Host "📱 Angular: http://localhost:4200" -ForegroundColor Cyan
Write-Host "🌐 API PHP: http://localhost:8000" -ForegroundColor Cyan
Write-Host "🐬 PhpMyAdmin: http://localhost:8080" -ForegroundColor Cyan

Write-Host ""
Write-Host "🎉 Installation terminée !" -ForegroundColor Green
Write-Host "Votre environnement ATK AI est prêt sur Windows 11." -ForegroundColor Green
