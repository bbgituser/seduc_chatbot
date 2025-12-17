#!/bin/bash

# Script de Upload Automático para seduc_chatbot
# Uso: bash upload.sh SEU-USUARIO

set -e  # Parar em caso de erro

# Cores para output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
RED='\033[0;31m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${BLUE}═══════════════════════════════════════════${NC}"
echo -e "${BLUE}  Upload para GitHub - seduc_chatbot${NC}"
echo -e "${BLUE}═══════════════════════════════════════════${NC}"
echo ""

# Verificar se Git está instalado
if ! command -v git &> /dev/null; then
    echo -e "${RED}❌ Git não está instalado!${NC}"
    echo "Instale em: https://git-scm.com/downloads"
    exit 1
fi

# Obter username do GitHub
if [ -z "$1" ]; then
    echo -e "${YELLOW}Digite seu username do GitHub:${NC}"
    read GITHUB_USER
else
    GITHUB_USER=$1
fi

echo -e "${GREEN}✓${NC} Username: ${GITHUB_USER}"
echo ""

# Verificar se está no diretório correto
if [ ! -f "index.html" ]; then
    echo -e "${RED}❌ Arquivo index.html não encontrado!${NC}"
    echo "Execute este script dentro da pasta seduc-com-chatbot"
    exit 1
fi

echo -e "${BLUE}[1/6]${NC} Inicializando repositório Git..."
git init -b main 2>/dev/null || git init && git branch -M main
echo -e "${GREEN}✓${NC} Repositório inicializado"
echo ""

echo -e "${BLUE}[2/6]${NC} Adicionando arquivos..."
git add .
echo -e "${GREEN}✓${NC} Arquivos adicionados"
echo ""

echo -e "${BLUE}[3/6]${NC} Criando commit..."
git commit -m "Initial commit - SEDUC-AM com chatbot Vibranix" 2>/dev/null || \
git commit --amend -m "Update - SEDUC-AM com chatbot Vibranix"
echo -e "${GREEN}✓${NC} Commit criado"
echo ""

echo -e "${BLUE}[4/6]${NC} Conectando ao GitHub..."
git remote remove origin 2>/dev/null || true
git remote add origin "https://github.com/${GITHUB_USER}/seduc_chatbot.git"
echo -e "${GREEN}✓${NC} Conectado ao repositório"
echo ""

echo -e "${BLUE}[5/6]${NC} Enviando para GitHub..."
echo -e "${YELLOW}⚠️  Você precisará autenticar:${NC}"
echo -e "   Username: ${GITHUB_USER}"
echo -e "   Password: Use um Personal Access Token"
echo -e "   (Criar token: https://github.com/settings/tokens)"
echo ""

if git push -u origin main --force; then
    echo -e "${GREEN}✓${NC} Upload concluído!"
else
    echo -e "${RED}❌ Erro no upload${NC}"
    echo -e "${YELLOW}Possíveis soluções:${NC}"
    echo "1. Use Personal Access Token como password"
    echo "2. Crie o repositório primeiro em: https://github.com/new"
    echo "3. Verifique se o nome é exatamente: seduc_chatbot"
    exit 1
fi

echo ""
echo -e "${BLUE}[6/6]${NC} Configurando GitHub Pages..."
echo ""
echo -e "${YELLOW}⚠️  Último passo MANUAL:${NC}"
echo "1. Acesse: https://github.com/${GITHUB_USER}/seduc_chatbot/settings/pages"
echo "2. Em 'Source', selecione: main branch"
echo "3. Clique em 'Save'"
echo "4. Aguarde 2 minutos"
echo ""

echo -e "${GREEN}═══════════════════════════════════════════${NC}"
echo -e "${GREEN}  ✅ Upload Concluído com Sucesso!${NC}"
echo -e "${GREEN}═══════════════════════════════════════════${NC}"
echo ""
echo -e "${BLUE}📂 Repositório:${NC}"
echo "   https://github.com/${GITHUB_USER}/seduc_chatbot"
echo ""
echo -e "${BLUE}🌐 Site ao vivo (após ativar Pages):${NC}"
echo "   https://${GITHUB_USER}.github.io/seduc_chatbot/"
echo ""
echo -e "${BLUE}📖 Próximos passos:${NC}"
echo "1. Ative GitHub Pages (link acima)"
echo "2. Aguarde 2 minutos"
echo "3. Acesse seu site!"
echo ""
echo -e "${GREEN}Boa sorte! 🚀${NC}"
