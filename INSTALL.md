# 🚀 Guia Rápido de Instalação

## Para Usuários (Como Usar as Skills)

### Instalação Completa

```bash
# 1. Clone o repositório
git clone https://github.com/SEU-USUARIO/claude-skills-pt-br.git

# 2. Navegue até a pasta
cd claude-skills-pt-br

# 3. Copie todas as skills para o Claude
cp -r base-conhecimento-whatsapp /mnt/skills/user/
cp -r recepcao-qualificacao /mnt/skills/user/
cp -r prompt-master /mnt/skills/user/

# 4. Pronto! As skills estão instaladas
```

### Instalação Seletiva (Uma Skill por Vez)

```bash
# Clone o repositório
git clone https://github.com/SEU-USUARIO/claude-skills-pt-br.git
cd claude-skills-pt-br

# Copie apenas a skill que você quer
cp -r nome-da-skill /mnt/skills/user/
```

### Atualizando Skills

```bash
# Entre na pasta do repositório
cd claude-skills-pt-br

# Puxe as atualizações
git pull origin main

# Copie novamente as skills atualizadas
cp -r base-conhecimento-whatsapp /mnt/skills/user/
cp -r recepcao-qualificacao /mnt/skills/user/
cp -r prompt-master /mnt/skills/user/
```

---

## Para Desenvolvedores (Como Configurar o Repositório)

### Primeira Vez (Novo Repositório)

```bash
# 1. Entre na pasta do repositório
cd claude-skills-pt-br

# 2. Execute o script de setup
./setup.sh

# 3. Siga as instruções na tela
```

### Ou Configure Manualmente

```bash
# Inicialize o Git
git init

# Configure suas informações
git config user.name "Seu Nome"
git config user.email "seu@email.com"

# Adicione os arquivos
git add .

# Primeiro commit
git commit -m "Adiciona: Skills iniciais"

# Crie a branch main
git branch -M main

# Conecte ao GitHub (substitua pela URL do seu repo)
git remote add origin https://github.com/seu-usuario/claude-skills-pt-br.git

# Faça o push
git push -u origin main
```

---

## Verificando Instalação

Após instalar as skills, você pode verificar se funcionaram:

```bash
# Liste as skills instaladas
ls -la /mnt/skills/user/

# Você deve ver:
# - base-conhecimento-whatsapp/
# - recepcao-qualificacao/
# - prompt-master/
```

---

## Troubleshooting

### Erro de Permissão

Se você receber erro de permissão ao copiar:

```bash
sudo cp -r nome-da-skill /mnt/skills/user/
```

### Skill Não Está Funcionando

1. Verifique se a pasta foi copiada corretamente
2. Reinicie o Claude (se aplicável)
3. Teste com um comando claro relacionado à skill

### Conflito com Skill Existente

Se já existe uma skill com o mesmo nome:

```bash
# Remova a antiga (cuidado!)
rm -rf /mnt/skills/user/nome-da-skill

# Copie a nova
cp -r nome-da-skill /mnt/skills/user/
```

---

## 🆘 Precisa de Ajuda?

- [Abra uma issue](https://github.com/SEU-USUARIO/claude-skills-pt-br/issues)
- Consulte a [documentação completa](README.md)
- Leia o [guia de contribuição](CONTRIBUTING.md)
