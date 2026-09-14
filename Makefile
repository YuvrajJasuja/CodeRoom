.PHONY: help install start-frontend start-backend docs-serve docs-build clean

help:
	@echo "Available commands:"
	@echo "  make install         Install dependencies for frontend and backend"
	@echo "  make start-frontend  Run frontend development server"
	@echo "  make start-backend   Run backend server"
	@echo "  make docs-serve      Run MkDocs development server"
	@echo "  make docs-build      Build documentation site"
	@echo "  make clean           Clean build artifacts"

install:
	cd code/frontend && npm install
	if [ -d "code/backend" ]; then cd code/backend && npm install; fi

start-frontend:
	cd code/frontend && npm start

start-backend:
	cd code/backend && npm start

docs-serve:
	mkdocs serve

docs-build:
	mkdocs build

clean:
	rm -rf site/ code/frontend/build
