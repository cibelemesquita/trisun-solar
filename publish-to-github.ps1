# ==============================================================================
# Script de Conexão e Publicação no Repositório Remoto GitHub
# ==============================================================================

param (
    [string]$RemoteUrl = "https://github.com/cibelemesquita/trisun-solar.git",
    [string]$Branch = "main"
)

Write-Host "☀️ Conectando ao repositório remoto: $RemoteUrl" -ForegroundColor Cyan

# Verifica se o remote origin já existe
$existingRemote = git remote get-url origin 2>$null

if ($LASTEXITCODE -ne 0) {
    git remote add origin $RemoteUrl
    Write-Host "✅ Remote origin adicionado com sucesso." -ForegroundColor Green
} else {
    git remote set-url origin $RemoteUrl
    Write-Host "✅ Remote origin atualizado para: $RemoteUrl" -ForegroundColor Green
}

Write-Host "🚀 Enviando branch '$Branch' para o GitHub..." -ForegroundColor Yellow
git push -u origin $Branch

if ($LASTEXITCODE -eq 0) {
    Write-Host "🎉 Repositório publicado com sucesso no GitHub!" -ForegroundColor Green
} else {
    Write-Host "⚠️ Falha no envio. Verifique suas credenciais de autenticação no GitHub." -ForegroundColor Red
}
