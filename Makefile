# Makefile for Fynesse Template
# Usage examples:
#   make install       # Install dependencies
#   make dev           # Install dev dependencies
#   make test          # Run tests
#   make format        # Format code with black
#   make lint          # Run flake8 linting
#   make type-check    # Run mypy type checking
#   make quality       # Run formatting + lint + type-check
#   make check         # Run tests + formatting + lint + type-check
#   make clean         # Remove cache and build artifacts

.PHONY: install dev test coverage format lint type-check quality check clean

# Install dependencies
install:
	poetry install

# Install dev dependencies
dev:
	poetry install --with dev

# Run all tests
test:
	poetry run pytest

# Run tests with coverage
coverage:
	poetry run pytest --cov=fynesse

# Format code
format:
	poetry run black fynesse/

# Type checking
type-check:
	poetry run mypy fynesse/

# Linting
lint:
	poetry run flake8 fynesse/

# Run all code quality checks (no tests)
quality: format lint type-check

# Run full project validation (tests + quality)
check: test format lint type-check

# Clean cache and build artifacts
clean:
	rm -rf .pytest_cache .mypy_cache .coverage dist build
	find . -type d -name "__pycache__" -exec rm -rf {} +

