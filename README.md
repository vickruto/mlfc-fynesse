# MLFC Fynesse 

[![Tests](https://github.com/vickruto/mlfc-fynesse/workflows/Test/badge.svg)](https://github.com/vickruto/mlfc-fynesse/actions/workflows/test.yml)
[![Code Quality](https://github.com/vickruto/mlfc-fynesse/workflows/Code%20Quality/badge.svg)](https://github.com/vickruto/mlfc-fynesse/actions/workflows/code-quality.yml)
[![Python 3.9+](https://img.shields.io/badge/python-3.9+-blue.svg)](https://www.python.org/downloads/)
[![Poetry](https://img.shields.io/badge/poetry-1.0+-blue.svg)](https://python-poetry.org/)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)


## Table of Contents
1. [Practical Exercises Solutions](#practicals-exercises-solutions)
2. [Lectures](#lectures)
3. [Practicals](#practicals) 
4. [The Fynesse Framework](#fynesse-framework)
   - [Fynesse Paradigm Aspects](#fynesse-paradigm-aspects)
      - [Access](#1-access)
      - [Assess](#2-assess)
      - [Address](#3-address) 
   - [Fynesse Framework Structure](#framework-structure)
   - [Modern Development Features](#modern-development-features)
5. [Setting Up](#setting-up)
    - [Prerequisites](#prerequisites)
    - [Clone this repository](#clone-this-repository)
    - [Installation](#installation)
    - [Development Workflow](#development-workflow)
      - [Adding dependencies](#adding-dependencies)
 <!-- Upcoming: 5. Capstone Project -->
 <!-- 6. References/Useful Links-->


This repository contains material provided and code written during the Machine Learning Foundations Course ongoing in September 2025. 
The course is instructed by [Neil Lawrence](https://www.cst.cam.ac.uk/people/ndl21), DeepMind Professor of Machine Learning and author of [Atomic Human](https://www.cst.cam.ac.uk/news/atomic-human-understanding-ourselves-age-ai), [@lawrenned](https://github.com/lawrennd/); and [Radzim Sendyka](https://science.ai.cam.ac.uk/team/radzim-sendyka), [@radzim](https://github.com/radzim), both from University of Cambridge. 


## Practicals Exercises Solutions

|   | Practical | NBViewer | Colab | Progress | Date |
|---|-----------|----------|-------|--------|------|
| 1 | Nyeri to Cambridge - Geospatial Data and Reusability | [![nbviewer](https://img.shields.io/badge/nbviewer-white?logo=jupyter&logoColor=F37626&labelColor=FFFFFF&style=flat-square)](https://nbviewer.org/github/vickruto/mlfc-fynesse/blob/main/notebooks/01-geospatial-practical.ipynb "Open this notebook in Nbviewer") | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/vickruto/mlfc-fynesse/blob/main/notebooks/01-geospatial-practical.ipynb "Open this notebook in Colab") | 1✅, 2✅, 3✅, 4✅ | 2025-09-01 |
| 2 | Data and Python | [![nbviewer](https://img.shields.io/badge/nbviewer-white?logo=jupyter&logoColor=F37626&labelColor=FFFFFF&style=flat-square)](https://nbviewer.org/github/vickruto/mlfc-fynesse/blob/main/notebooks/02_pandas_practical-progress.ipynb "Open this notebook in Nbviewer") | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/vickruto/mlfc-fynesse/blob/main/notebooks/02_pandas_practical-progress.ipynb "Open this notebook in Colab") | 1.1✅, 1.2✅, 1.3✅, 1.4✅, 1.5✅, 1.6✅, 2.1✅, 2.5✅, 2.7✅, 3.1✅, 3.2✅, 3.3✅, 3.4✅ | 2025-09-02 |
| 3 | Dataset Joining and Access-Assess-Address Framework | [![nbviewer](https://img.shields.io/badge/nbviewer-white?logo=jupyter&logoColor=F37626&labelColor=FFFFFF&style=flat-square)](https://nbviewer.org/github/vickruto/mlfc-fynesse/blob/main/notebooks/03_dataset_joining_practical-progress.ipynb "Open this notebook in Nbviewer") | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/vickruto/mlfc-fynesse/blob/main/notebooks/03_dataset_joining_practical-progress.ipynb "Open this notebook in Colab") | 1🚧, 2🚧, 3🚧, 4🚧, 5🚧, 6🚧, 7🚧, 8🚧, 9🚧, 10🚧, 11🚧 | 2025-09-08 |


## Lectures:

|   | Topic | Notes | Notebook | Colab | Slides | Date |
|---|-------|-------|---------|-------|--------|------|
| 1 | Probability | [![Lecture](https://img.shields.io/badge/Lecture-blue?logo=read-the-docs&logoColor=white)](https://mlatcl.github.io/mlfc/lectures/01-01-probability.html "View lecture notes") | [![Nbviewer](https://img.shields.io/badge/Nbviewer-white?logo=jupyter&logoColor=F37626&labelColor=FFFFFF&style=flat-square)](https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-01-probability.ipynb "Open this notebook in Nbviewer") | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-01-probability.ipynb "Open this notebook in Colab") | [![Slides](https://img.shields.io/badge/Slides-blue?logo=google-chrome)](https://mlatcl.github.io/mlfc/slides/01-01-probability.slides.html "View slides") | 2025-09-01 |
| 2 | Narratives, Science and Data | [![Lecture](https://img.shields.io/badge/Lecture-blue?logo=read-the-docs&logoColor=white)](https://mlatcl.github.io/mlfc/lectures/01-02-data-science-intro.html "View lecture notes") | - | - | [![Slides](https://img.shields.io/badge/Slides-blue?logo=google-chrome)](https://mlatcl.github.io/mlfc/slides/01-02-data-science-intro.slides.html "View slides") | 2025-09-02 |
| 3 | Objective Functions and Gradient Descent | [![Lecture](https://img.shields.io/badge/Lecture-blue?logo=read-the-docs&logoColor=white)](https://mlatcl.github.io/mlfc/lectures/01-03-objective-functions-and-gradient-descent.html "View lecture notes") | [![Nbviewer](https://img.shields.io/badge/Nbviewer-white?logo=jupyter&logoColor=F37626&labelColor=FFFFFF&style=flat-square)](https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-03-objective-functions-and-gradient-descent.ipynb "Open this notebook in Nbviewer") | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-03-objective-functions-and-gradient-descent.ipynb "Open this notebook in Colab") | [![Slides](https://img.shields.io/badge/Slides-blue?logo=google-chrome)](https://mlatcl.github.io/mlfc/slides/01-03-objective-functions-and-gradient-descent.slides.html "View slides") | 2025-09-03 |
| 4 | Linear Algebra and Linear Regression | [![Lecture](https://img.shields.io/badge/Lecture-blue?logo=read-the-docs&logoColor=white)](https://mlatcl.github.io/mlfc/lectures/02-01-linear-algebra.html "View lecture notes") | [![Nbviewer](https://img.shields.io/badge/Nbviewer-white?logo=jupyter&logoColor=F37626&labelColor=FFFFFF&style=flat-square)](https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/02-01-linear-algebra.ipynb "Open this notebook in Nbviewer") | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/02-01-linear-algebra.ipynb "Open this notebook in Colab") | [![Slides](https://img.shields.io/badge/Slides-blue?logo=google-chrome)](https://mlatcl.github.io/mlfc/slides/02-01-linear-algebra.slides.html "View slides") | 2025-09-08 |


## Practicals: 

|   | Practical | Notes | Notebook | Colab | Slides | Date |
|---|-----------|-------|---------|-------|--------|------|
| 1 | Nyeri to Cambridge - Geospatial Data and Reusability | [![Lecture](https://img.shields.io/badge/Lecture-blue?logo=read-the-docs&logoColor=white)](https://mlatcl.github.io/mlfc/practicals/01-geospatial-practical.html "View practical notes") | [![Nbviewer](https://img.shields.io/badge/Nbviewer-white?logo=jupyter&logoColor=F37626&labelColor=FFFFFF&style=flat-square)](https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-geospatial-practical.ipynb "Open this notebook in Nbviewer") | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/01-geospatial-practical.ipynb "Open this notebook in Colab") | - | 2025-09-01 |
| 2 | Data and Python | [![Lecture](https://img.shields.io/badge/Lecture-blue?logo=read-the-docs&logoColor=white)](https://mlatcl.github.io/mlfc/practicals/02-pandas-practical.html "View practical notes") | [![Nbviewer](https://img.shields.io/badge/Nbviewer-white?logo=jupyter&logoColor=F37626&labelColor=FFFFFF&style=flat-square)](https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/02-pandas-practical.ipynb "Open this notebook in Nbviewer") | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/02-pandas-practical.ipynb "Open this notebook in Colab") | - | 2025-09-02 |
| 3 | Dataset Joining and Access-Assess-Address Framework | [![Lecture](https://img.shields.io/badge/Lecture-blue?logo=read-the-docs&logoColor=white)](https://mlatcl.github.io/mlfc/practicals/03-dataset-joining-practical.html "View practical notes") | [![Nbviewer](https://img.shields.io/badge/Nbviewer-white?logo=jupyter&logoColor=F37626&labelColor=FFFFFF&style=flat-square)](https://nbviewer.jupyter.org/github/mlatcl/mlfc/blob/gh-pages/_notebooks/03-dataset-joining-practical.ipynb "Open this notebook in Nbviewer") | [![Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/mlatcl/mlfc/blob/gh-pages/_notebooks/03-dataset-joining-practical.ipynb "Open this notebook in Colab") | - | 2025-09-03 |


## Fynesse Framework
This is repository is built on the [Fynesse GitHub template repository](https://github.com/lawrennd/fynesse_template). The Fynesse framework is built for repeatabilitiy of data analysis projects. The template uses Poetry for dependency management, pytest for testing, and follows current Python development best practices.

You can refer to these sources to learn more about the Fynesse Framework:
 - [Github template repository README](https://github.com/lawrennd/fynesse_template/blob/main/README.md)
 - [Access, Assess and Address: A Pipeline for (Automated?) Data Science](https://inverseprobability.com/talks/notes/access-assess-address-a-pipeline-for-automated-data-science.html). Neil's talk at ECML Workshop on Automating Data Science on Sep 17, 2021 

The Fynesse paradigm is inspired by experience in operational data science both in the Amazon supply chain and in the UK Covid-19 pandemic response.

The Fynesse paradigm considers three aspects to data analysis, Access, Assess, Address.


### Fynesse Paradigm Aspects
The Fynesse paradigm considers three aspects to data analysis, `Access`, `Assess`, `Address`.

#### 1. Access
Ensuring you can obtain and legally use the data. This includes overcoming technical barriers (distributed systems, obscure APIs, digitization challenges) and legal barriers (IP rights, licensing, privacy). Proper access also requires documenting provenance and managing data ecosystems in a structured way.


#### 2. Assess
Understanding the nature and quality of the data before analysis. This involves checking for missing values, outliers, encodings, and overall reliability—without tailoring to a specific question. The goal is to make repeatable, context-agnostic assessments that others can reuse.


#### 3. Address
Applying the data to the actual question or problem. This may involve building predictive models, statistical analyses, or creating visualizations and dashboards. It’s the most familiar step to researchers, as it’s where insights are derived and communicated.


### Framework Structure

The Fynesse template provides a structured approach to implementing the Fynesse framework:

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


## Setting Up

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

<details open>
<summary>Option 1: Makefile</summary>

```bash
# Install dependencies & run tests to verify installation
make install & make test
```

</details> 


<details> 
<summary>Option 2: Ordinary Bash</summary>

```bash
# Install dependencies with Poetry
poetry install

# Activate the virtual environment
poetry shell

# Run tests to verify installation
poetry run pytest
```

</details>


### Development Workflow

<details open>
<summary>Option 1: Makefile</summary>

```bash
# Install core project dependencies
make install

# Install development dependencies
make dev

# Run tests
make test

# Format code
make format

# Type checking
make type-check

# Linting
make lint

# Run code quality checks (format + lint + type-check)
make quality

# Run full validation (tests + format + lint + type-check)
make check

# Clean cache and build artifacts
make clean
```
</details>

<details>
<summary>Option 2: Ordinary Bash</summary>

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
</details>


##### Adding Dependencies

```bash
# To add a dependency (eg pandas):
poetry add pandas

or 

poetry add pandas --group dev # If you only need it for development
```

The commands above will update the `pyproject.toml` with the latest version of the dependency requested that does not cause a dependency conflict with the already added dependencies. It also automatically updates the lockfile `poetry.lock` ensuring that the analysis is reproducible in any system. 
