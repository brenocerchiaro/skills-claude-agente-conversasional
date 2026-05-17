# 🤖 Claude Skills PT-BR

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg)](CONTRIBUTING.md)
[![Portuguese](https://img.shields.io/badge/lang-PT--BR-green.svg)](README.md)

Coleção de skills customizadas para Claude AI, focadas em casos de uso em português brasileiro.

> 🎯 **Skills prontas para uso** | 📦 **Fácil instalação** | 🤝 **Comunidade colaborativa**

## 📦 Skills Disponíveis

### 🚀 Instalação Rápida

```bash
git clone https://github.com/SEU-USUARIO/claude-skills-pt-br.git
cd claude-skills-pt-br
cp -r base-conhecimento-whatsapp recepcao-qualificacao prompt-master /mnt/skills/user/
```

📖 [Guia completo de instalação](INSTALL.md)

---

### 1. **Base de Conhecimento WhatsApp** 
Gera uma Base de Conhecimento completa e estruturada para agentes de IA que atuam no WhatsApp.

**Funcionalidades:**
- 9 seções completas (identidade, persona, catálogo, upsell/downsell, follow-up, etc.)
- Estrutura markdown pronta para uso
- Otimizada para negócios locais brasileiros
- Formato autocontido e modular

**Use quando:** Precisar configurar um agente de atendimento no WhatsApp para qualquer tipo de negócio

[📖 Ver documentação completa](./base-conhecimento-whatsapp/SKILL.md)

---

### 2. **Recepção e Qualificação WhatsApp**
Gera system prompts especializados para a etapa de recepção e qualificação de clientes no WhatsApp.

**Funcionalidades:**
- Saudação humanizada e contextual
- Qualificação sem interrogatório
- Identificação inteligente de perfil
- Gatilhos de escalada para humano
- Transição suave entre etapas

**Use quando:** Precisar criar o prompt da primeira etapa da jornada do cliente no WhatsApp

[📖 Ver documentação completa](./recepcao-qualificacao/SKILL.md)

---

### 3. **Prompt Master**
Otimizador universal de prompts para qualquer ferramenta de IA.

**Funcionalidades:**
- Otimização para LLMs (Claude, GPT, Gemini)
- Prompts para IA de imagem (Midjourney, DALL-E, Stable Diffusion)
- Prompts para IA de vídeo
- Prompts para agentes de código (Cursor, Copilot)
- Biblioteca de padrões e templates

**Use quando:** Precisar escrever, corrigir ou melhorar prompts para qualquer ferramenta de IA

[📖 Ver documentação completa](./prompt-master/SKILL.md)

---

## 🚀 Como Instalar

### Opção 1: Instalação Manual (Recomendado)

1. **Clone o repositório:**
```bash
git clone https://github.com/SEU-USUARIO/claude-skills-pt-br.git
```

2. **Copie as skills desejadas:**
```bash
# Copie a pasta da skill para o diretório de skills do Claude
cp -r claude-skills-pt-br/nome-da-skill /mnt/skills/user/
```

3. **Reinicie o Claude** (se necessário)

### Opção 2: Instalação Seletiva

Você pode baixar apenas a skill que precisa:

```bash
# Exemplo: baixar apenas prompt-master
git clone --depth 1 --filter=blob:none --sparse \
  https://github.com/SEU-USUARIO/claude-skills-pt-br.git
cd claude-skills-pt-br
git sparse-checkout set prompt-master
```

---

## 📝 Como Usar

Após instalar uma skill, ela estará automaticamente disponível no Claude. O sistema irá acionar a skill apropriada baseado no contexto da sua conversa.

**Exemplos:**

```
Você: "Preciso criar uma base de conhecimento para minha pizzaria"
→ Aciona: base-conhecimento-whatsapp

Você: "Cria o prompt de recepção do meu bot"
→ Aciona: recepcao-qualificacao

Você: "Melhora esse prompt do Midjourney: cachorro bonito"
→ Aciona: prompt-master
```

---

## 🤝 Como Contribuir

Quer melhorar uma skill ou adicionar uma nova?

1. Fork este repositório
2. Crie uma branch para sua feature (`git checkout -b feature/MinhaNovaSkill`)
3. Faça commit das suas alterações (`git commit -m 'Adiciona nova skill XYZ'`)
4. Push para a branch (`git push origin feature/MinhaNovaSkill`)
5. Abra um Pull Request

### Diretrizes para Contribuição

- Mantenha o padrão de estrutura das skills existentes
- Inclua documentação completa no `SKILL.md`
- Teste a skill antes de submeter
- Use português brasileiro
- Foque em casos de uso práticos

---

## 📄 Estrutura de uma Skill

Cada skill deve seguir esta estrutura:

```
nome-da-skill/
├── SKILL.md          # Documentação e instruções principais
├── README.md         # (Opcional) Documentação adicional
└── references/       # (Opcional) Arquivos de referência
    ├── examples.md
    └── templates.md
```

---

## 🐛 Reportar Problemas

Encontrou um bug ou tem uma sugestão?

[Abra uma issue](https://github.com/SEU-USUARIO/claude-skills-pt-br/issues/new)

---

## 📜 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

---

## 🌟 Créditos

Desenvolvido com ❤️ para a comunidade brasileira de IA

**Autor Principal:** [Seu Nome]

---

## 🔗 Links Úteis

- [Documentação Oficial do Claude](https://docs.anthropic.com)
- [Claude.ai](https://claude.ai)
- [Anthropic](https://anthropic.com)

---

**⭐ Se estas skills foram úteis para você, considere dar uma estrela no repositório!**
