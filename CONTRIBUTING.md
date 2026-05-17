# 🤝 Guia de Contribuição

Obrigado por considerar contribuir com este projeto! Este documento explica como você pode ajudar.

## 📋 Como Posso Contribuir?

### 🐛 Reportando Bugs

Se você encontrou um problema:

1. Verifique se o bug já não foi reportado nas [Issues](https://github.com/SEU-USUARIO/claude-skills-pt-br/issues)
2. Se não encontrar, [abra uma nova issue](https://github.com/SEU-USUARIO/claude-skills-pt-br/issues/new)
3. Inclua:
   - Descrição clara do problema
   - Passos para reproduzir
   - Comportamento esperado vs comportamento atual
   - Versão do Claude que está usando
   - Screenshots (se aplicável)

### 💡 Sugerindo Melhorias

Tem uma ideia para melhorar uma skill existente?

1. Abra uma issue com a tag `enhancement`
2. Descreva claramente:
   - O que você quer melhorar
   - Por que isso seria útil
   - Como você imagina a implementação

### 🆕 Propondo Novas Skills

Quer adicionar uma nova skill?

1. Abra uma issue com a tag `nova-skill`
2. Descreva:
   - Qual problema a skill resolve
   - Casos de uso principais
   - Diferencial em relação ao que já existe

### 🔧 Submetendo Alterações

1. **Fork o repositório**

2. **Crie uma branch:**
   ```bash
   git checkout -b feature/minha-contribuicao
   ```

3. **Faça suas alterações** seguindo os padrões abaixo

4. **Commit suas mudanças:**
   ```bash
   git commit -m "Adiciona: descrição clara da mudança"
   ```
   
   Use prefixos nos commits:
   - `Adiciona:` para novas features
   - `Corrige:` para bug fixes
   - `Melhora:` para melhorias
   - `Atualiza:` para atualizações de docs
   - `Remove:` para remoções

5. **Push para sua branch:**
   ```bash
   git push origin feature/minha-contribuicao
   ```

6. **Abra um Pull Request** com descrição detalhada

## 📐 Padrões e Convenções

### Estrutura de uma Skill

```
nome-da-skill/
├── SKILL.md          # Arquivo principal (obrigatório)
├── README.md         # Documentação adicional (opcional)
└── references/       # Arquivos de referência (opcional)
    ├── examples.md
    └── templates.md
```

### Formato do SKILL.md

O arquivo `SKILL.md` deve conter:

1. **Título e descrição clara**
2. **Quando usar (triggers)**
3. **Instruções detalhadas**
4. **Exemplos de uso**
5. **Regras e limitações**
6. **Formato de saída esperado**

### Boas Práticas

- ✅ Escreva em português brasileiro
- ✅ Use exemplos práticos e realistas
- ✅ Seja específico nos triggers
- ✅ Teste a skill antes de submeter
- ✅ Documente casos extremos
- ✅ Mantenha o foco no caso de uso principal
- ❌ Evite skills muito genéricas
- ❌ Não duplique funcionalidades existentes
- ❌ Não inclua informações sensíveis

### Checklist para PR

Antes de submeter seu Pull Request, verifique:

- [ ] A skill funciona corretamente
- [ ] Documentação está completa
- [ ] Exemplos são claros e práticos
- [ ] Não há conflitos com skills existentes
- [ ] O código está limpo e comentado (se aplicável)
- [ ] Testei em diferentes cenários
- [ ] Segui a estrutura padrão

## 🎯 Prioridades Atuais

Estamos buscando contribuições em:

- [ ] Melhorias nas skills existentes
- [ ] Mais exemplos de uso
- [ ] Testes e validação
- [ ] Traduções/documentação
- [ ] Skills para novos casos de uso

## 💬 Dúvidas?

Se tiver dúvidas sobre como contribuir:

1. Leia a [documentação](README.md)
2. Veja as [issues existentes](https://github.com/SEU-USUARIO/claude-skills-pt-br/issues)
3. Abra uma issue com sua dúvida

## 📜 Código de Conduta

Este projeto segue um código de conduta simples:

- Seja respeitoso e profissional
- Aceite feedback construtivo
- Foque no que é melhor para a comunidade
- Seja paciente com iniciantes

## 🎉 Reconhecimento

Todos os contribuidores serão creditados no README principal.

---

**Obrigado por contribuir! 🚀**
