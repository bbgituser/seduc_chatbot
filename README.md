# 🎓 SEDUC-AM com Chatbot Vibranix

**Demonstração ao vivo do portal SEDUC-AM com assistente virtual IA integrado**

[![Live Demo](https://img.shields.io/badge/demo-live-success)](https://SEU-USUARIO.github.io/seduc-chatbot-demo/)
[![License](https://img.shields.io/badge/license-MIT-blue)](LICENSE)
[![Vibranix](https://img.shields.io/badge/powered%20by-Vibranix-purple)](https://vibranix.com)

## 🌐 Demo ao Vivo

**Acesse:** https://SEU-USUARIO.github.io/seduc-chatbot-demo/

## 📖 Sobre

Este é um clone funcional do site oficial da Secretaria de Estado de Educação e Desporto do Amazonas (SEDUC-AM) com um **chatbot inteligente integrado** usando a tecnologia Vibranix.

### ✨ Recursos do Chatbot

- 🤖 **Inteligência Artificial** - Respostas contextuais baseadas em base de conhecimento
- 📚 **Base de Conhecimento SEDUC-AM**:
  - Horários escolares (matutino, vespertino, noturno, integral)
  - Processo de matrícula 2024 (datas, documentos, portal)
  - Calendário escolar 2024/2025
  - Transporte e alimentação escolar
  - Contatos e suporte (0800 280 8585)
- 🎨 **Interface Premium** - Design moderno com gradientes Vibranix
- 📱 **Responsivo** - Funciona perfeitamente em mobile e desktop
- ⚡ **Zero Dependências** - Vanilla JavaScript puro

## 🚀 Como Usar

### Opção 1: Acessar Online (GitHub Pages)

Simplesmente acesse o link: https://SEU-USUARIO.github.io/seduc-chatbot-demo/

### Opção 2: Rodar Localmente

```bash
# Clone o repositório
git clone https://github.com/SEU-USUARIO/seduc-chatbot-demo.git
cd seduc-chatbot-demo

# Abra o index.html no navegador
# Ou use um servidor local:
python3 -m http.server 8000
# Acesse: http://localhost:8000
```

## 🎯 Objetivo da Demonstração

Este projeto demonstra como a **plataforma Vibranix** pode ser integrada em portais governamentais existentes para:

- ✅ Melhorar o atendimento ao cidadão 24/7
- ✅ Reduzir carga de call centers e ouvidorias
- ✅ Fornecer respostas instantâneas e precisas
- ✅ Facilitar acesso à informação pública
- ✅ Modernizar a experiência do usuário

## 💡 Casos de Uso

- **Demonstrações comerciais** para secretarias de educação
- **Provas de conceito** (PoC) de integração IA
- **Apresentações** para gestores públicos
- **Treinamento** de equipes de vendas e suporte
- **Portfolio** de projetos de IA aplicada

## 🛠️ Tecnologias

- **HTML5/CSS3** - Estrutura e estilo do portal
- **Vanilla JavaScript** - Lógica do chatbot (sem frameworks)
- **RAG Simulation** - Sistema de retrieval baseado em keywords
- **Responsive Design** - Mobile-first approach

## 🎨 Personalização

### Mudar cores do chatbot:

Abra o Console do navegador (F12) e execute:

```javascript
// Mudar cor primária
document.documentElement.style.setProperty('--vibranix-primary', '#2563eb');

// Mudar cor secundária
document.documentElement.style.setProperty('--vibranix-secondary', '#7c3aed');

// Mudar cor de acento
document.documentElement.style.setProperty('--vibranix-accent', '#06b6d4');
```

### Abrir chatbot automaticamente:

```javascript
setTimeout(() => {
  document.getElementById('vibranix-chat-button').click();
}, 3000); // Abre após 3 segundos
```

### Remover chatbot:

```javascript
document.getElementById('vibranix-chatbot-widget').remove();
```

## 📂 Estrutura do Projeto

```
seduc-chatbot-demo/
├── index.html              # Site SEDUC-AM completo + chatbot integrado
├── README.md               # Este arquivo
├── LICENSE                 # Licença MIT
└── .gitignore             # Arquivos ignorados pelo Git
```

## 🔐 Segurança e Privacidade

- ✅ Código 100% client-side (executa no navegador)
- ✅ Sem coleta de dados do usuário
- ✅ Sem requisições externas
- ✅ Sem cookies ou tracking
- ✅ Open-source e auditável

**⚠️ Nota:** Esta é uma demonstração educacional. O site é um clone e não está afiliado à SEDUC-AM oficial.

## 📸 Screenshots

> Adicione aqui prints do site com o chatbot funcionando

## 🎬 Vídeo Demo

> Adicione aqui um GIF ou link de vídeo mostrando o chatbot em ação

## 🚀 Deploy no GitHub Pages

### Passo 1: Fork/Clone este repositório

### Passo 2: Ativar GitHub Pages

1. Vá em **Settings** do repositório
2. No menu lateral, clique em **Pages**
3. Em **Source**, selecione `main` branch
4. Clique em **Save**
5. Aguarde 1-2 minutos
6. Acesse: `https://SEU-USUARIO.github.io/seduc-chatbot-demo/`

### Passo 3: Personalizar

Edite o `README.md` e substitua:
- `SEU-USUARIO` → seu username do GitHub
- Adicione screenshots
- Adicione seu contato

## 📋 Roadmap

- [ ] Integração com API Vibranix real
- [ ] Adicionar mais perguntas frequentes
- [ ] Suporte a múltiplos idiomas
- [ ] Histórico de conversas
- [ ] Analytics de uso
- [ ] Modo escuro
- [ ] Exportar conversa em PDF

## 🤝 Contribuindo

Contribuições são bem-vindas! Siga estes passos:

1. Fork o projeto
2. Crie uma branch (`git checkout -b feature/AmazingFeature`)
3. Commit suas mudanças (`git commit -m 'Add some AmazingFeature'`)
4. Push para a branch (`git push origin feature/AmazingFeature`)
5. Abra um Pull Request

## 📄 Licença

Este projeto está sob a licença MIT. Veja [LICENSE](LICENSE) para mais detalhes.

## ⚠️ Disclaimer

Este é um projeto de demonstração educacional. O site é um clone do portal oficial da SEDUC-AM para fins de demonstração de tecnologia. Não é afiliado, endossado ou conectado à SEDUC-AM oficial.

Para acessar o site oficial, visite: https://www.seduc.am.gov.br/

## 👥 Autores

- **Vibranix Team** - *Sistema RAG Institucional* - [Vibranix](https://vibranix.com)

## 📞 Contato

- **Website:** https://vibranix.com
- **Email:** contato@vibranix.com
- **LinkedIn:** [Vibranix](https://linkedin.com/company/vibranix)

## 🙏 Agradecimentos

- SEDUC-AM pela inspiração do caso de uso
- Comunidade open-source
- Todos que contribuíram com feedback

---

<div align="center">

**Desenvolvido com ❤️ pela equipe Vibranix**

[🌐 Website](https://vibranix.com) • [💬 Demo](https://SEU-USUARIO.github.io/seduc-chatbot-demo/) • [📧 Contato](mailto:contato@vibranix.com)

**Transformando portais governamentais com IA**

</div>
