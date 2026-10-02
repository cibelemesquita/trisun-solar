# ☀️ TRISUN Inteligência Solar — Website Institucional

[![Status](https://img.shields.io/badge/Status-Produção%20Pronta-success?style=flat-square)](https://trisunenergia.com.br)
[![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat-square&logo=html5&logoColor=white)](https://developer.mozilla.org/pt-BR/docs/Web/HTML)
[![CSS3 / Tailwind](https://img.shields.io/badge/Tailwind_CSS-38B2AC?style=flat-square&logo=tailwind-css&logoColor=white)](https://tailwindcss.com/)
[![JavaScript](https://img.shields.io/badge/Vanilla_JS-F7DF1E?style=flat-square&logo=javascript&logoColor=black)](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript)
[![License](https://img.shields.io/badge/Licença-Proprietária-orange?style=flat-square)](#licença)

> Website onepage institucional responsivo, de alta conversão e alta performance para a **TRISUN Inteligência Solar**, empresa especializada em projetos fotovoltaicos residenciais, homologação, manutenção, infraestrutura elétrica e carregadores para veículos elétricos em São Paulo.

---

## 📌 Sumário

- [⚡ Início Rápido (Quick Start)](#-início-rápido-quick-start)
- [🏗️ Arquitetura & Stack Tecnológica](#️-arquitetura--stack-tecnológica)
- [🎨 Design System & Identidade Visual](#-design-system--identidade-visual)
- [🌟 Funcionalidades e Destaques](#-funcionalidades-e-destaques)
- [📁 Estrutura do Repositório](#-estrutura-do-repositório)
- [🚀 Publicação e Deploy](#-publicação-e-deploy)
- [🔒 Segurança & Boas Práticas](#-segurança--boas-práticas)
- [🏢 Dados Institucionais](#-dados-institucionais)
- [📄 Licença](#-licença)

---

## ⚡ Início Rápido (Quick Start)

Por ser uma aplicação estática pura (*Vanilla Web Architecture*), **não é necessária a instalação de gerenciadores de dependência nem etapas de build (compilação)**.

### Opção 1: Execução Direta
Dê um duplo clique no arquivo [`index.html`](index.html) ou execute no PowerShell:

```powershell
Start-Process "index.html"
```

### Opção 2: Servidor Local HTTP

```bash
# Via Python 3
python -m http.server 3000

# Ou via npx serve
npx serve .
```

Acesse: [http://localhost:3000](http://localhost:3000)

---

## 🏗️ Arquitetura & Stack Tecnológica

O projeto segue os princípios de **Clean Code**, **Jamstack / Static Site** e **Mobile-First Design**:

| Camada | Tecnologia | Finalidade |
|---|---|---|
| **Estrutura Semântica** | HTML5 / Microdata Schema.org | SEO otimizado, acessibilidade (ARIA) e indexação no Google |
| **Estilização** | Tailwind CSS CDN + CSS3 Moderno | Grid/Flexbox responsivo, Glassmorphism, variáveis de cor HSL/HEX |
| **Interatividade** | Vanilla JavaScript (ES6+) | Máscaras de formulário, Intersection Observer, Accordion FAQ, Lazy Loading |
| **Tipografia** | Google Fonts (Outfit & Inter) | Leitura ergonômica e apelo visual premium |
| **Ícones / Ativos** | SVG Vetorial Customizado + JPG/PNG | Alta definição com baixo consumo de banda |

---

## 🎨 Design System & Identidade Visual

### 1. Paleta de Cores Oficial & Complementares

| Cor | Hex | Aplicação |
|---|---|---|
| **Navy TRISUN (Oficial)** | `#040F28` / `#081432` | Fundo principal, tipografia e base dark mode |
| **Laranja Solar (Oficial)** | `#F25A13` / `#FF6F26` | CTAs de conversão, anéis e destaques luminosos |
| **Dourado Solar** | `#FBBF24` / `#F59E0B` | Badges de economia (até 95%) e estrelas de avaliação (4.4★) |
| **Cobre Profundo** | `#C2410C` | Gradientes e sombras de alta profundidade |
| **Azul Fotovoltaico** | `#2563EB` / `#3B82F6` | Módulos de engenharia e infraestrutura elétrica |
| **Verde Sustentabilidade** | `#10B981` / `#34D399` | Selos ecológicos, métricas de CO₂ e botão WhatsApp |

### 2. Tratamento do Logotipo e Favicon
- **Logotipo Oficial:** Mantido intacto no arquivo `assets/images/logo-trisun.png` em container neutro com alto contraste (`#ffffff`).
- **Favicon de Sol ([assets/images/favicon.svg](assets/images/favicon.svg)):** Ícone de sol vetorial em alta definição estilizado com as cores da TRISUN.

---

## 🌟 Funcionalidades e Destaques

1. **Formulário com Envio Compilado para WhatsApp:**
   - Validação de campos e máscaras automáticas de telefone e moeda (R$).
   - Compilação estruturada dos dados com emojis temáticos diretamente para o WhatsApp da TRISUN.
2. **5 Módulos de Serviços Especializados:**
   - Energia Solar Residencial (On-Grid/Off-Grid).
   - Manutenção e Limpeza de Painéis.
   - Infraestrutura e Aumento de Carga.
   - Carregadores para Veículos Elétricos (Wallbox).
   - Automação e Eficiência Energética.
3. **Micro-interações & Performance:**
   - *Lazy Loading* com efeito *blur-up* para todas as imagens de mídia.
   - *Scroll Reveal* suave via `IntersectionObserver`.
   - Contadores numéricos animados (*Count-Up*).
   - Barra de progresso de leitura no topo da página.
   - Header dinâmico com efeito *Frosted Glass* ao rolar a página.

---

## 📁 Estrutura do Repositório

```text
trisun-solar/
├── .docs/                      # Documentação de requisitos e briefing da marca
│   ├── SPEC.md                 # Especificação técnica do projeto
│   ├── info.txt                # Informações cadastrais e avaliações do Google
│   └── logo trisun.png         # Logo original de referência
├── assets/
│   └── images/                 # Ativos de mídia e imagens otimizadas
│       ├── favicon.svg         # Favicon em vetor solar
│       ├── logo-trisun.png     # Logotipo oficial TRISUN
│       ├── hero-bg.jpg         # Imagem de capa / Hero
│       ├── solar-install.jpg   # Instalação fotovoltaica
│       ├── solar-maintenance.jpg # Manutenção de módulos
│       ├── electrical-infra.jpg# Infraestrutura elétrica
│       ├── ev-charger.jpg      # Carregador EV Wallbox
│       └── energy-automation.jpg # Automação e monitoramento
├── .env.example                # Modelo de variáveis de ambiente
├── .gitignore                  # Regras de exclusão do Git
├── index.html                  # Aplicação Onepage responsiva completa
└── README.md                   # Documentação detalhada do projeto
```

---

## 🚀 Publicação e Deploy

Por ser 100% estático, este projeto pode ser hospedado gratuitamente e com deploy contínuo em:

- **GitHub Pages:**
  1. No repositório GitHub, vá em **Settings** > **Pages**.
  2. Em *Branch*, selecione `main` e a pasta `/ (root)`.
  3. Clique em **Save**. O site estará disponível em instantes!
- **Vercel / Netlify / Cloudflare Pages:**
  - Basta conectar o repositório GitHub; a detecção como site estático é automática.

---

## 🔒 Segurança & Boas Práticas

- **Zero Hardcoded Secrets:** Nenhuma chave de API privada ou credencial sensível está exposta no código.
- **Proteção XSS / Sanitização:** Todo input capturado nos campos do formulário é codificado com `encodeURIComponent` antes da composição de URLs de redirecionamento.
- **Arquivos Protegidos:** Regras completas no `.gitignore` para evitar envio acidental de arquivos de ambiente (`.env`), pastas temporárias ou arquivos de sistema operacional.

---

## 🏢 Dados Institucionais

- **Razão Social:** TRISUN Inteligência Solar
- **Endereço:** R. Arapuã, 195 - sala 2 - Parque Jabaquara, São Paulo - SP, CEP 04307-070
- **WhatsApp:** [(11) 92700-1485](https://wa.me/5511927001485)
- **Instagram:** [@trisunenergia](https://www.instagram.com/trisunenergia/)
- **Repositório GitHub:** [cibelemesquita/trisun-solar](https://github.com/cibelemesquita/trisun-solar)

---

## Autoria

Desenvolvido por **[Cibele Mesquita](https://github.com/cibelemesquita)**

---

## 📄 Licença

Todos os direitos reservados à **TRISUN Inteligência Solar** © 2026.
