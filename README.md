# CodeRoom 🚀

CodeRoom is a real-time collaborative code editor platform allowing developers and students to write, share, and debug code together seamlessly.

---

## 📁 Repository Structure

```
CodeRoom/
├── .github/
│   └── workflows/                       # CI/CD workflows & automated build checks
├── assets/                              # Architecture diagrams and system flow graphs
├── code/                                # Full-Stack Application Codebase
│   ├── backend/                         # Node.js + Express + Socket.IO Backend
│   │   ├── Actions.js                   # Socket event action definitions
│   │   ├── server.js                    # Main Express & Socket.IO server entrypoint
│   │   └── package.json                 # Backend dependencies
│   └── frontend/                        # React Web App
│       ├── src/                         # React components, pages & socket logic
│       ├── public/                      # Static assets & HTML template
│       └── package.json                 # Frontend dependencies
├── docs/                                # MkDocs documentation site source
│   └── index.md                         # Documentation homepage
├── journals/                            # Team weekly engineering work logs
│   ├── harwinder.md
│   └── yuvraj.md
├── project-proposal/                    # LaTeX Academic Proposal
│   ├── Main.tex                         # Formal LaTeX Proposal Source
│   └── proposal_pdf.pdf                 # Compiled Academic Proposal (PDF)
├── project-report-final/                # Final milestone report documentation
├── project-report-prototype-stage/      # Prototype stage evaluation report
├── .gitignore                           # Git ignore rules
├── LICENSE                              # Project software license (MIT)
├── Makefile                             # Build automation & script shortcuts
├── README.md                            # Project master documentation
├── mkdocs.yml                           # MkDocs site configuration
└── pyproject.toml                       # Python environment & tooling configuration
```

---

## ⚡ Quick Start

### Prerequisites
- [Node.js](https://nodejs.org/) (v16+)
- [Python](https://python.org/) (v3.9+) & `mkdocs`

### Installation & Setup

1. **Clone repository**:
   ```bash
   git clone https://github.com/YuvrajJasuja/CodeRoom.git
   cd CodeRoom
   ```

2. **Install frontend dependencies**:
   ```bash
   cd code/frontend
   npm install
   ```

3. **Run development server**:
   ```bash
   npm start
   ```

4. **Serve project documentation**:
   ```bash
   mkdocs serve
   ```

---

## 📖 Documentation & Reports

- **Project Proposal**: Located in [`project-proposal/`](project-proposal/)
- **Individual Journals**: Located in [`journals/`](journals/)
- **Architecture Diagrams**: Located in [`assets/`](assets/)

---

## 📄 License

This project is licensed under the [MIT License](LICENSE).
