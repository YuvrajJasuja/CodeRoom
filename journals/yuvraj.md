# Weekly Progress Journal — Yuvraj Jasuja

**Project Name:** CodeRoom — Real-Time Collaborative Code Editor  
**Role:** Team Lead, Full-Stack Architect & Git Coordinator  

---

### Week 1 (Aug 3 - Aug 9): Project Inception & Architecture
* Formed the team for the UCS503 Software Engineering project.
* Brainstormed and finalized the CodeRoom Real-Time Collaborative Code Editor to solve remote peer coding and interactive debugging challenges.
* Researched the real-time MERN stack (Node.js, Express, Socket.IO, React, CodeMirror) to plan core synchronization logic, WebSockets, and UI architecture.

---

### Week 2 (Aug 10 - Aug 16): Git Setup & Project Environment Configuration
* Initialized the GitHub repository (`CodeRoom`) and established local development environments for frontend and backend modules.
* Configured the Express.js server foundation and established WebSockets & HTTP server setup using `socket.io`.
* Verified backend connectivity and drafted the initial server routing structure.

---

### Week 3 (Aug 17 - Aug 23): Protocol Design & Pitch Presentation
* Defined real-time event protocols (`JOIN`, `JOINED`, `CODE_CHANGE`, `SYNC_CODE`, `DISCONNECTED`) and action constants to manage room states and socket connections.
* Contributed to the project pitch presentation outlining our real-time code synchronization MVP and system workflow.
* Configured the MkDocs environment and set up the GitHub Actions pipeline to compile the documentation site.

---

### Week 4 (Aug 24 - Aug 30): Room Management Engine & Frontend Integration
* Built the initial frontend architecture, implementing `Home.js` with room creation (`uuidV4`), invitation code joining, and toast notifications.
* Engineered the room management logic to generate unique Room IDs and handle dynamic routing (`/editor/:roomId`).
* Managed remote repository operations, including strict `.gitignore` configurations for `node_modules` and LaTeX build files.

---

### Week 5 (Aug 31 - Sep 6): Real-Time Socket Engine & CodeMirror Integration
* Developed the core real-time code synchronization engine using `Socket.IO` (`CODE_CHANGE`, `SYNC_CODE`) and integrated `CodeMirror` editor with `javascript` language mode.
* Implemented live client list management, user connection/disconnection broadcasts, and clipboard Room ID copying.
* Diagnosed and fixed repository merge conflicts, preserving commit histories during directory migration.

---

### Week 6 (Sep 7 - Sep 13): Final Polish, UI Refinement & Repository Standardization
* Restructured project directory to match standard lab layout (`assets/`, `code/`, `docs/`, `journals/`, `project-proposal/`, `project-report-final/`, `project-report-prototype-stage/`).
* Refined UI components, removed outdated branding/logo references, and performed end-to-end multi-client browser verification.
* Created project `Makefile`, `pyproject.toml`, and comprehensive documentation in `README.md` and `docs/index.md`.
