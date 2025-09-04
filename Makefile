# Self-documenting Makefile for Fynesse Template

.DEFAULT_GOAL := help

.PHONY: install dev test coverage format lint type-check quality check clean help

install: ## 📦 Install Python dependencies
	poetry install

dev: ## 📦 Install Python dependencies (with dev tools)
	poetry install --with dev

test: ## 🧪 Run tests
	poetry run pytest

coverage: ## 🧪 Run tests with coverage
	poetry run pytest --cov=fynesse

format: ## 🎨 Format code with black
	poetry run black fynesse/

lint: ## 🔍 Run flake8 linting
	poetry run flake8 fynesse/

type-check: ## 🔎 Run mypy type checking
	poetry run mypy fynesse/

quality: format lint type-check ## ✅ Run code quality checks (format + lint + type-check)

check: test format lint type-check ## 🚦 Run full validation (tests + format + lint + type-check)

clean: ## 🧹 Clean cache and build artifacts
	rm -rf .pytest_cache .mypy_cache .coverage dist build
	find . -type d -name "__pycache__" -exec rm -rf {} +

help: ## 📖 Show available commands
	@echo "Available rules:"
	@grep -E '^[a-zA-Z_-]+:.*?##' $(MAKEFILE_LIST) \
		| sed -E 's/:.*##/|/' \
		| column -t -s '|'
