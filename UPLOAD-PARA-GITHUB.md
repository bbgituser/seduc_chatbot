# 🚀 Upload para seu Repositório seduc_chatbot

## 📋 Guia Completo - 5 Minutos

---

## 🎯 Método 1: Via Interface Web GitHub (MAIS FÁCIL)

### Passo 1: Acessar seu Repositório
1. Acesse: https://github.com/SEU-USUARIO/seduc_chatbot
2. Se o repositório não existir, crie em: https://github.com/new
   - Nome: `seduc_chatbot`
   - Public
   - Não marque "Add README"

### Passo 2: Upload dos Arquivos

#### Se o repositório estiver VAZIO:
1. Clique em "uploading an existing file"
2. Arraste TODOS os arquivos:
   - ✅ `index.html` (arquivo principal - 627KB)
   - ✅ `README.md`
   - ✅ `LICENSE`
   - ✅ `.gitignore`
   - ✅ `COMO-PUBLICAR.md`
3. Commit message: "Initial commit - SEDUC-AM com chatbot Vibranix"
4. Clique em "Commit changes"

#### Se o repositório JÁ EXISTE:
1. Clique em "Add file" → "Upload files"
2. Arraste os arquivos
3. Commit message: "Add chatbot integration"
4. Clique em "Commit changes"

### Passo 3: Ativar GitHub Pages

1. No repositório, clique em **Settings** (⚙️)
2. Menu lateral → **Pages**
3. Em "Source":
   - Branch: `main`
   - Folder: `/ (root)`
4. Clique em **Save**
5. ✅ Pronto! Aguarde 1-2 minutos

### Passo 4: Acessar o Site

Seu site estará em:
```
https://SEU-USUARIO.github.io/seduc_chatbot/
```

---

## 🎯 Método 2: Via Git (Linha de Comando)

### Se você tem Git instalado:

```bash
# Entrar na pasta dos arquivos
cd caminho/para/seduc-com-chatbot

# Inicializar Git (se necessário)
git init

# Adicionar todos os arquivos
git add .

# Fazer commit
git commit -m "Initial commit - SEDUC-AM com chatbot Vibranix"

# Adicionar seu repositório remoto
git remote add origin https://github.com/SEU-USUARIO/seduc_chatbot.git

# Enviar para GitHub
git branch -M main
git push -u origin main
```

**Se pedir autenticação:**
- Username: seu username do GitHub
- Password: use um Personal Access Token (não a senha)
  - Criar token: https://github.com/settings/tokens
  - Marque: `repo` (acesso completo)
  - Copie o token e use como password

### Depois, ativar GitHub Pages:

```bash
# Via interface web (mais fácil):
# Settings → Pages → Source: main → Save
```

---

## 🎯 Método 3: GitHub Desktop (Interface Gráfica)

### Passo 1: Baixar GitHub Desktop
- Windows/Mac: https://desktop.github.com/

### Passo 2: Clonar Repositório
1. File → Clone Repository
2. Digite: `SEU-USUARIO/seduc_chatbot`
3. Escolha pasta local
4. Clone

### Passo 3: Adicionar Arquivos
1. Copie todos os arquivos para a pasta clonada
2. GitHub Desktop mostrará as mudanças
3. Escreva commit message: "Add chatbot integration"
4. Clique em "Commit to main"
5. Clique em "Push origin"

### Passo 4: Ativar GitHub Pages
- Via web: Settings → Pages → Source: main → Save

---

## 📦 Arquivos para Upload

Certifique-se de enviar TODOS estes arquivos:

```
seduc_chatbot/
├── index.html              ⭐ 627KB (site completo)
├── README.md               📖 6.1KB (documentação)
├── LICENSE                 📄 1.1KB (licença MIT)
├── COMO-PUBLICAR.md        📚 6.3KB (este guia)
└── .gitignore              🚫 94B (arquivos ignorados)
```

**Total:** ~640KB (muito pequeno, upload rápido!)

---

## ✅ Verificar se Funcionou

### 1. Repositório no GitHub:
```
https://github.com/SEU-USUARIO/seduc_chatbot
```
- ✅ Deve mostrar 5 arquivos
- ✅ README.md renderizado na página

### 2. Site ao vivo:
```
https://SEU-USUARIO.github.io/seduc_chatbot/
```
- ✅ Site SEDUC-AM carrega
- ✅ Chatbot aparece no canto inferior direito
- ✅ Chatbot responde perguntas

### 3. Teste o Chatbot:
- Clique no botão roxo/azul
- Pergunte: "Quais são os horários das aulas?"
- Deve responder sobre turnos matutino, vespertino, etc.

---

## 🔄 Atualizar o Site (Depois)

### Via Interface Web:
1. Acesse o arquivo no GitHub
2. Clique no ícone de lápis ✏️
3. Faça mudanças
4. "Commit changes"
5. Aguarde 1-2 minutos

### Via Git:
```bash
# Fazer mudanças nos arquivos
git add .
git commit -m "Descrição da mudança"
git push origin main
```

---

## 🎨 Personalizar

### Mudar URL do seu repositório no README:

Edite `README.md` e substitua:
```markdown
https://SEU-USUARIO.github.io/seduc-chatbot-demo/
```
Por:
```markdown
https://SEU-USUARIO.github.io/seduc_chatbot/
```

### Mudar cores do chatbot:

No `index.html`, procure por (perto do final):
```javascript
:root {
  --vibranix-primary: #7c3aed;    /* Mude aqui */
}
```

---

## 🐛 Problemas Comuns

### ❌ "remote: Permission denied"
✅ Use Personal Access Token:
1. https://github.com/settings/tokens
2. Generate new token (classic)
3. Marque: `repo`
4. Use token como password

### ❌ "fatal: remote origin already exists"
✅ Remova e adicione novamente:
```bash
git remote remove origin
git remote add origin https://github.com/SEU-USUARIO/seduc_chatbot.git
```

### ❌ "Pages not showing"
✅ Verifique:
- Settings → Pages está ativado?
- Branch está em `main`?
- Aguardou 2-3 minutos?
- Arquivo se chama exatamente `index.html`?

### ❌ "404 Page Not Found"
✅ Soluções:
- Aguarde mais 2-3 minutos
- Force deploy: Settings → Pages → Save novamente
- Limpe cache: Ctrl+Shift+R

---

## 📱 Compartilhar

Depois que estiver no ar, compartilhe:

### Link Direto:
```
https://SEU-USUARIO.github.io/seduc_chatbot/
```

### QR Code:
1. Acesse: https://qr.io/
2. Cole seu link
3. Baixe QR code
4. Compartilhe em apresentações!

### Embed em Outros Sites:
```html
<iframe 
  src="https://SEU-USUARIO.github.io/seduc_chatbot/" 
  width="100%" 
  height="800px" 
  frameborder="0">
</iframe>
```

---

## 📊 Estatísticas (Opcional)

### Ver quantas pessoas acessam:

1. Settings → Options
2. Marque "Traffic"
3. Veja em: Insights → Traffic

Ou use Google Analytics no `index.html`.

---

## 🎉 Sucesso!

Quando tudo estiver funcionando:

✅ Repositório: https://github.com/SEU-USUARIO/seduc_chatbot
✅ Site ao vivo: https://SEU-USUARIO.github.io/seduc_chatbot/
✅ Chatbot funcionando 24/7
✅ Pronto para compartilhar!

---

## 📞 Precisa de Ajuda?

- **Erro específico?** Copie a mensagem de erro e pesquise no Google
- **GitHub Docs:** https://docs.github.com
- **Vibranix:** contato@vibranix.com

---

<div align="center">

**Boa sorte! 🚀**

Qualquer dúvida, abra uma Issue no seu repositório!

</div>
