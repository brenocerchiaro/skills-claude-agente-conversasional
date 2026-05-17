#!/bin/bash

# Script de setup do repositório Claude Skills PT-BR
# Execute este script para configurar o Git e fazer o primeiro push

echo "🚀 Configurando repositório Claude Skills PT-BR"
echo ""

# Cores para output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Inicializar Git
echo -e "${BLUE}📦 Inicializando repositório Git...${NC}"
git init

# Configurar Git (substitua com suas informações)
echo -e "${YELLOW}⚙️  Configure suas informações do Git:${NC}"
read -p "Seu nome: " GIT_NAME
read -p "Seu email: " GIT_EMAIL

git config user.name "$GIT_NAME"
git config user.email "$GIT_EMAIL"

# Adicionar todos os arquivos
echo -e "${BLUE}📝 Adicionando arquivos...${NC}"
git add .

# Primeiro commit
echo -e "${BLUE}💾 Criando primeiro commit...${NC}"
git commit -m "Adiciona: Skills iniciais (base-conhecimento-whatsapp, recepcao-qualificacao, prompt-master)"

# Criar branch main
echo -e "${BLUE}🌿 Criando branch main...${NC}"
git branch -M main

# Instruções para conectar ao GitHub
echo ""
echo -e "${GREEN}✅ Repositório local configurado com sucesso!${NC}"
echo ""
echo -e "${YELLOW}📌 PRÓXIMOS PASSOS:${NC}"
echo ""
echo "1. Crie um novo repositório no GitHub:"
echo "   https://github.com/new"
echo ""
echo "2. NÃO inicialize com README, .gitignore ou LICENSE (já temos aqui)"
echo ""
echo "3. Copie a URL do repositório criado (algo como: https://github.com/seu-usuario/claude-skills-pt-br.git)"
echo ""
echo "4. Execute os comandos abaixo (substituindo YOUR-GITHUB-URL):"
echo ""
echo -e "${BLUE}   git remote add origin YOUR-GITHUB-URL${NC}"
echo -e "${BLUE}   git push -u origin main${NC}"
echo ""
echo "Pronto! Seu repositório estará no GitHub 🎉"
echo ""
