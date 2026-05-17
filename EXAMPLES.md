# 💡 Exemplos Práticos de Uso

Este documento contém exemplos reais de como usar cada skill.

## Base de Conhecimento WhatsApp

### Exemplo 1: Pizzaria

**Você diz:**
```
Preciso criar uma base de conhecimento para minha pizzaria. 
Nome: Pizzaria Don Giovanni
Cardápio: pizzas tradicionais, calzones e bebidas
Atendimento: delivery e retirada
```

**Claude responde:**
- Gera documento markdown completo
- 9 seções estruturadas
- Catálogo formatado
- Estratégias de upsell (ex: bebidas, bordas recheadas)
- CTAs otimizados

### Exemplo 2: Clínica Odontológica

**Você diz:**
```
Monta a base de conhecimento pra Clínica Sorriso Perfeito
Serviços: limpeza, clareamento, ortodontia, implantes
Perfil: classe média, 25-45 anos
```

**Claude responde:**
- Base adaptada para serviços de saúde
- Tom mais profissional
- FAQ com dúvidas comuns de pacientes
- Políticas de agendamento e cancelamento

---

## Recepção e Qualificação WhatsApp

### Exemplo 1: E-commerce de Roupas

**Você diz:**
```
Cria o prompt de recepção pro meu brechó online
Nome: Brechó Vintage Vibe
Foco: roupas anos 80-90
Público: jovens 18-30 anos, estilo alternativo
```

**Claude responde:**
System prompt com:
- Saudação descolada e alinhada ao público
- Perguntas sobre estilo preferido
- Qualificação de tamanho, ocasião de uso
- Identificação de interesse em peças específicas

### Exemplo 2: Academia

**Você diz:**
```
Prompt de recepção pra Academia FitMax
Serviços: musculação, funcional, spinning, yoga
Quer captar: nome, objetivo fitness, disponibilidade de horário
```

**Claude responde:**
- Saudação energética
- Qualificação de objetivos (emagrecer, ganhar massa, saúde)
- Horários preferidos
- Gatilho para agendar aula experimental

---

## Prompt Master

### Exemplo 1: Otimizar Prompt de LLM

**Você diz:**
```
Melhora esse prompt: "faça um texto sobre marketing digital"
```

**Claude responde:**
```
Você é um estrategista de marketing digital sênior. Crie um artigo 
aprofundado (800-1000 palavras) sobre as tendências de marketing digital 
em 2026, focando em:

1. IA generativa aplicada a conteúdo
2. Marketing conversacional via WhatsApp
3. Personalização em massa
4. Métricas de atribuição multicanal

Tom: profissional mas acessível
Público: gestores de marketing de pequenas e médias empresas
Inclua: exemplos práticos, dados do mercado brasileiro, CTAs
```

### Exemplo 2: Prompt para Midjourney

**Você diz:**
```
Preciso de um prompt pro Midjourney. Quero uma logo minimalista 
pra cafeteria artesanal
```

**Claude responde:**
```
minimalist coffee shop logo, single line art, coffee bean icon, 
geometric shapes, black and white, negative space, modern typography, 
clean design, vector style, professional branding --ar 1:1 --v 6 --style raw
```

### Exemplo 3: Prompt para Cursor (Code)

**Você diz:**
```
Prompt pro Cursor: fazer um sistema de login com React
```

**Claude responde:**
```
Crie um sistema de autenticação completo em React com:

Requisitos técnicos:
- React 18+ com TypeScript
- React Hook Form para validação
- JWT para tokens
- Context API para estado global de autenticação
- Axios para requisições
- Tailwind CSS para estilização

Componentes necessários:
1. LoginForm (email/senha, validação, loading state)
2. RegisterForm (nome, email, senha, confirmação)
3. ProtectedRoute (HOC para rotas privadas)
4. AuthContext (provider com login/logout/checkAuth)

Funcionalidades:
- Validação de email/senha em tempo real
- Mensagens de erro específicas
- Persistência de sessão (localStorage)
- Auto-logout após expiração do token
- Redirecionamento pós-login

Estrutura de pastas:
src/
  auth/
    components/
    context/
    hooks/
    services/
    types/
```

---

## Casos de Uso Combinados

### Caso: Configuração Completa de Bot WhatsApp

**Fluxo:**

1. **Usa: Base de Conhecimento WhatsApp**
   ```
   Cria base de conhecimento para Loja de Roupas Fashion Store
   Produtos: roupas femininas, acessórios
   Faixas de preço: R$ 50-300
   ```

2. **Usa: Recepção e Qualificação**
   ```
   Agora cria o prompt de recepção considerando essa base
   ```

3. **Usa: Prompt Master** (se quiser ajustar)
   ```
   Otimiza o prompt de recepção para ser mais conversacional
   ```

**Resultado:** 
Sistema completo de atendimento WhatsApp pronto para implementar!

---

## Dicas de Uso

### ✅ Boas Práticas

- **Seja específico:** Quanto mais detalhes você der, melhor o resultado
- **Forneça contexto:** Nome do negócio, público-alvo, tom desejado
- **Itere:** Use a primeira versão como base e peça ajustes
- **Combine skills:** Use várias skills em sequência para resultados completos

### ❌ Evite

- Pedidos muito genéricos ("cria uma base de conhecimento")
- Misturar múltiplos negócios no mesmo pedido
- Não fornecer informações básicas (nome, serviços, público)

---

## 📊 Comparação de Resultados

| Seu Pedido | Skill Acionada | Tempo Estimado | Qualidade |
|------------|----------------|----------------|-----------|
| "Cria uma base de conhecimento" | ❌ Nenhuma (muito genérico) | - | ⭐ |
| "Cria base pro meu restaurante X" | ✅ base-conhecimento-whatsapp | ~2 min | ⭐⭐⭐⭐ |
| "Monta base completa pro restaurante X com cardápio Y e público Z" | ✅ base-conhecimento-whatsapp | ~2 min | ⭐⭐⭐⭐⭐ |

---

## 🎓 Aprenda Mais

- [Documentação das Skills](README.md)
- [Como Contribuir](CONTRIBUTING.md)
- [Instalação](INSTALL.md)

---

**💬 Tem um exemplo legal? [Compartilhe com a comunidade!](https://github.com/SEU-USUARIO/claude-skills-pt-br/issues/new)**
