## MLFC Workshop

[![Tests](https://github.com/vickruto/mlfc-fynesse/workflows/Test/badge.svg)](https://github.com/vickruto/mlfc-fynesse/actions/workflows/test.yml)
[![Code Quality](https://github.com/vickruto/mlfc-fynesse/workflows/Code%20Quality/badge.svg)](https://github.com/vickruto/mlfc-fynesse/actions/workflows/code-quality.yml)
[![Python 3.9+](https://img.shields.io/badge/python-3.9+-blue.svg)](https://www.python.org/downloads/)
[![Poetry](https://img.shields.io/badge/poetry-1.0+-blue.svg)](https://python-poetry.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)


This repository contains code from the Machine Learning Foundations Course ongoing in September 2025. 
The course is instructed by DeepMind Professor of Machine Learning [Neil Lawrence](https://www.cst.cam.ac.uk/people/ndl21) and author of [Atomic Human](https://www.cst.cam.ac.uk/news/atomic-human-understanding-ourselves-age-ai), [@lawrenned](https://github.com/lawrennd/) ; and [Radzim Sendyka](https://science.ai.cam.ac.uk/team/radzim-sendyka), [@radzim](https://github.com/radzim), both from University of Cambridge. 

## Lectures:


| # | Topic | Notes | Notebook | Colab | Slides | Date |
|---|-------|-------|---------|-------|--------|------|
| 1 | Probability | [Lecture](https://mlatcl.github.io/mlfc/lectures/01-01-probability.html) | [![Nbviewer](https://img.shields.io/badge/Nbviewer-orange?logo=jupyter)](https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-01-probability.ipynb) | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-01-probability.ipynb) | [![Slides](https://img.shields.io/badge/Slides-blue?logo=google-chrome)](https://mlatcl.github.io/mlfc/slides/01-01-probability.slides.html) | 2025-09-01 |
| 2 | Narratives, Science and Data | [Lecture](https://mlatcl.github.io/mlfc/lectures/01-02-data-science-intro.html) | - | - | [![Slides](https://img.shields.io/badge/Slides-blue?logo=google-chrome)](https://mlatcl.github.io/mlfc/slides/01-02-data-science-intro.slides.html) | 2025-09-02 |
| 3 | Objective Functions and Gradient Descent | [Lecture](https://mlatcl.github.io/mlfc/lectures/01-03-objective-functions-and-gradient-descent.html) | [![Nbviewer](https://img.shields.io/badge/Nbviewer-orange?logo=jupyter)](https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-03-objective-functions-and-gradient-descent.ipynb) | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-03-objective-functions-and-gradient-descent.ipynb) | [![Slides](https://img.shields.io/badge/Slides-blue?logo=google-chrome)](https://mlatcl.github.io/mlfc/slides/01-03-objective-functions-and-gradient-descent.slides.html) | 2025-09-03 |
| 4 | Linear Algebra and Linear Regression | [Lecture](https://mlatcl.github.io/mlfc/lectures/02-01-linear-algebra.html) | [![Nbviewer](https://img.shields.io/badge/Nbviewer-orange?logo=jupyter)](https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/02-01-linear-algebra.ipynb) | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/02-01-linear-algebra.ipynb) | [![Slides](https://img.shields.io/badge/Slides-blue?logo=google-chrome)](https://mlatcl.github.io/mlfc/slides/02-01-linear-algebra.slides.html) | 2025-09-08 |


## Practicals: 

| |Practical |Notes|Notebook(Nbviewer) | Colab |Slides|Date
|-|-----|-----|-------------------|-------|------|-----
1 |Nyeri to Cambridge - Geospatial Data and Reusability| https://mlatcl.github.io/mlfc/practicals/01-geospatial-practical.html | https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-geospatial-practical.ipynb | https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-geospatial-practical.ipynb | | 2025-09-01 | 
2 | Data and Python | https://mlatcl.github.io/mlfc/practicals/02-pandas-practical.html | https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/02-pandas-practical.ipynb | https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/02-pandas-practical.ipynb | | 2025-09-02 | 
3 | Dataset Joining and Access-Assess-Address Framework| https://mlatcl.github.io/mlfc/practicals/03-dataset-joining-practical.html | https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/03-dataset-joining-practical.ipynb | https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/03-dataset-joining-practical.ipynb |  | 2025-09-03 | 


## Fynesse Framework
This is repository is built on the [Fynesse GitHub template repository](https://github.com/lawrennd/fynesse_template). The Fynesse framework is built for repeatabilitiy of data analysis projects. The template uses Poetry for dependency management, pytest for testing, and follows current Python development best practices.

You can refer to these sources to understand more about the Fynesse Framework:
 - [Github template repository](https://github.com/lawrennd/fynesse_template)
 - [Access, Assess and Address: A Pipeline for (Automated?) Data Science](https://inverseprobability.com/talks/notes/access-assess-address-a-pipeline-for-automated-data-science.html). Neil's talk at ECML Workshop on Automating Data Science on Sep 17, 2021 

The Fynesse paradigm is inspired by experience in operational data science both in the Amazon supply chain and in the UK Covid-19 pandemic response.

The Fynesse paradigm considers three aspects to data analysis, Access, Assess, Address.


### Framework Structure

The template provides a structured approach to implementing the Fynesse framework:

```bash
fynesse/
├── access.py      # Data access functionality
├── assess.py      # Data assessment and quality checks
├── address.py     # Question addressing and analysis
├── config.py      # Configuration management
├── defaults.yml   # Default configuration values
└── tests/         # Comprehensive test suite
    ├── test_access.py
    ├── test_assess.py
    └── test_address.py
```


### Modern Development Features

- *Poetry Dependency Management*: Modern Python packaging with `pyproject.toml` and `poetry.lock`
- *Comprehensive Testing*: 43 test stubs with pytest and coverage reporting
- *Code Quality Tools*: Black formatting, mypy type checking, flake8 linting
- *Virtual Environment*: Isolated development environment with Poetry
- *Documentation*: Enhanced docstrings and module documentation 


## Seting Up

### Prerequisites
- Python 3.9 or higher
- Poetry (install via `curl -sSL https://install.python-poetry.org | python3 -`)
- make  
If you are working in a UNIX based system (Linux or Mac) then you already have `make` installed. If you are working on Windows, you might have to install it. 

### Clone this repository

```bash
# Clone the repo
git clone https://github.com/vickruto/mlfc-fynesse.git
cd mlfc-fynesse

```


### Installation

```bash
# Install dependencies with Poetry
poetry install

# Activate the virtual environment
poetry shell

# Run tests to verify installation
poetry run pytest
```

### Development Workflow
```bash
# Install development dependencies
poetry install --with dev

# Run tests
poetry run pytest

# Format code
poetry run black fynesse/

# Type checking
poetry run mypy fynesse/

# Linting
poetry run flake8 fynesse/
```

##### Adding Dependencies
To add a dependency (eg pandas):

```bash
# To add a dependency (eg pandas):
poetry add pandas
poetry add pandas # If you only need it for development

```

The commands above will update the `pyproject.toml` with the latest version of the dependency requested that does not cause a dependency conflict with the already added dependencies. 
