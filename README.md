# CodeRoom 🚀

CodeRoom is a real-time collaborative code editor platform allowing developers and students to write, share, and debug code together seamlessly.

---

## 📁 Repository Structure

```
.
├── .github/
│   └── workflows/                # CI/CD workflows & automated build checks
├── assets/                       # Diagrams, system flow graphs, and images
├── code/                         # Application source code
│   ├── backend/                  # Real-time WebSocket & API backend server
│   └── frontend/                 # React dynamic frontend interface
├── docs/                         # MkDocs documentation source files
├── journals/                     # Individual lab journals & progress logs
├── project-proposal/             # Project proposal LaTeX source and PDF exports
├── project-report-final/         # Final milestone report documentation
├── project-report-prototype-stage/ # Prototype stage evaluation report
├── .gitignore                    # Git ignore rules
├── LICENSE                       # Project software license (MIT)
├── Makefile                      # Command shortcuts for building & running
├── README.md                     # Main repository documentation
├── mkdocs.yml                    # MkDocs site configuration
└── pyproject.toml                # Python environment & tooling dependencies
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
