# 🚀 Como Publicar no GitHub Pages

## 📋 Guia Completo - 10 Minutos

Este guia mostra como colocar o site SEDUC-AM com chatbot no ar usando GitHub Pages GRATUITAMENTE.

---

## 🎯 Passo 1: Criar Conta no GitHub

Se ainda não tem conta:
1. Acesse https://github.com/signup
2. Crie sua conta gratuita
3. Confirme seu email

---

## 🎯 Passo 2: Criar Novo Repositório

### Via Interface Web:

1. Acesse https://github.com/new
2. Configure:
   - **Repository name:** `seduc-chatbot-demo`
   - **Description:** "Portal SEDUC-AM com chatbot IA integrado - Demo Vibranix"
   - **Visibility:** ✅ Public (para GitHub Pages gratuito)
   - ⚠️ NÃO marque "Initialize this repository with a README"
3. Clique em **Create repository**

---

## 🎯 Passo 3: Upload dos Arquivos

### Opção A - Arrastar e Soltar (Mais Fácil):

1. Na página do repositório recém-criado, clique em "uploading an existing file"
2. Arraste TODOS os arquivos:
   - `index.html` ⭐ (arquivo principal)
   - `README.md`
   - `LICENSE`
   - `.gitignore`
3. Adicione mensagem de commit: "Initial commit - SEDUC-AM com chatbot Vibranix"
4. Clique em **Commit changes**

### Opção B - Via Git (Linha de Comando):

```bash
cd caminho/para/seduc-chatbot-demo

# Inicializar repositório
git init

# Adicionar arquivos
git add .

# Fazer commit
git commit -m "Initial commit - SEDUC-AM com chatbot Vibranix"

# Conectar ao GitHub
git branch -M main
git remote add origin https://github.com/SEU-USUARIO/seduc-chatbot-demo.git

# Enviar para GitHub
git push -u origin main
```

---

## 🎯 Passo 4: Ativar GitHub Pages

### Via Interface:

1. No seu repositório, clique em **Settings** (⚙️)
2. No menu lateral esquerdo, clique em **Pages**
3. Em **Source**:
   - Branch: selecione `main`
   - Folder: deixe `/ (root)`
4. Clique em **Save**
5. 🎉 GitHub Pages ativado!

### Aguarde 1-2 minutos para deploy

Você verá uma mensagem:
```
Your site is live at https://SEU-USUARIO.github.io/seduc-chatbot-demo/
```

---

## 🎯 Passo 5: Acessar Seu Site

Seu site estará disponível em:
```
https://SEU-USUARIO.github.io/seduc-chatbot-demo/
```

Exemplo:
- Se seu usuário é `joaosilva`, o link será:
- `https://joaosilva.github.io/seduc-chatbot-demo/`

---

## ✅ Checklist de Sucesso

Após publicação, verifique:

- [ ] Site carrega normalmente
- [ ] Chatbot aparece no canto inferior direito
- [ ] Chatbot responde às perguntas
- [ ] Design está correto (gradientes Vibranix)
- [ ] Funciona no mobile

---

## 🎨 Personalizar Seu Site

### 1. Mudar Cor do Chatbot

Edite o `index.html` e procure por `--vibranix-primary`:

```css
:root {
  --vibranix-primary: #7c3aed;      /* Cor principal - MUDE AQUI */
  --vibranix-secondary: #2563eb;    /* Cor secundária */
  --vibranix-accent: #06b6d4;       /* Cor de acento */
}
```

### 2. Adicionar Mais Perguntas

No `index.html`, procure por `knowledgeBase` e adicione:

```javascript
{
  keywords: ['nova', 'pergunta', 'palavra-chave'],
  response: 'Resposta personalizada aqui.',
  category: 'geral'
}
```

### 3. Mudar Nome do Chatbot

Procure por `'Olá! 👋 Eu sou o assistente virtual'` e mude para:

```javascript
'Olá! 👋 Eu sou [SEU NOME], assistente virtual'
```

---

## 🔄 Como Atualizar o Site

### Via Interface Web:

1. Acesse seu repositório no GitHub
2. Clique no arquivo que quer editar (ex: `index.html`)
3. Clique no ícone de lápis (✏️) para editar
4. Faça suas mudanças
5. Clique em **Commit changes**
6. Aguarde 1-2 minutos para o site atualizar

### Via Git:

```bash
# Fazer mudanças nos arquivos localmente
# Depois:

git add .
git commit -m "Atualização: descrição das mudanças"
git push origin main

# Aguarde 1-2 minutos para deploy automático
```

---

## 📊 Monitorar Acessos

### Google Analytics (Opcional):

1. Crie conta em https://analytics.google.com
2. Obtenha seu código de rastreamento
3. Adicione no `index.html` antes de `</head>`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXX');
</script>
```

---

## 🔒 Tornar Site Privado (Opcional)

Se quiser restringir acesso:

1. Settings → Danger Zone
2. "Change repository visibility"
3. Selecione "Make private"
4. ⚠️ Você perderá GitHub Pages gratuito (precisa conta Pro)

---

## 🌐 Usar Domínio Próprio (Opcional)

### Se você tem um domínio (ex: meuchatbot.com):

1. No seu provedor de domínio (GoDaddy, NameCheap, etc):
   - Adicione registro CNAME: `www` → `SEU-USUARIO.github.io`
   - Adicione registros A:
     ```
     185.199.108.153
     185.199.109.153
     185.199.110.153
     185.199.111.153
     ```

2. No GitHub:
   - Settings → Pages → Custom domain
   - Digite: `www.meuchatbot.com`
   - Marque "Enforce HTTPS"
   - Save

3. Aguarde propagação DNS (até 48h)

---

## 🐛 Troubleshooting

### ❌ "404 - Page not found"
✅ **Solução:**
- Verifique se o arquivo chama `index.html` (exato)
- Confirme que está na branch `main`
- Aguarde 2-3 minutos após ativar Pages

### ❌ "Site não atualiza após mudanças"
✅ **Solução:**
- Limpe cache do navegador (Ctrl+Shift+R)
- Aguarde 2-3 minutos para deploy
- Verifique se commit foi feito corretamente

### ❌ "Chatbot não aparece"
✅ **Solução:**
- Abra Console do navegador (F12)
- Veja se há erros JavaScript
- Recarregue a página (F5)

### ❌ "CSS quebrado"
✅ **Solução:**
- Verifique se todos arquivos foram enviados
- Teste em navegador diferente
- Abra em modo anônimo

---

## 📈 Melhorias Futuras

Depois que o site estiver no ar:

1. ✅ Adicione screenshots ao README
2. ✅ Grave vídeo demo (30 segundos)
3. ✅ Compartilhe nas redes sociais
4. ✅ Adicione ao seu portfólio
5. ✅ Colete feedback de usuários

---

## 📞 Precisa de Ajuda?

- **GitHub Docs:** https://docs.github.com/pages
- **Suporte GitHub:** https://support.github.com
- **Vibranix:** contato@vibranix.com

---

## 🎉 Pronto!

Seu site está no ar em:
```
https://SEU-USUARIO.github.io/seduc-chatbot-demo/
```

**Compartilhe com o mundo! 🚀**

---

<div align="center">

**Feito com ❤️ por Vibranix**

[🌐 Vibranix](https://vibranix.com) • [💬 Suporte](mailto:contato@vibranix.com)

</div>
