# DevOps Intern Final Assessment

[![CI](https://github.com/YOUR_USERNAME/devops-intern-final/actions/workflows/ci.yml/badge.svg)](https://github.com/YOUR_USERNAME/devops-intern-final/actions/workflows/ci.yml)

**Name:** Vaibhav Gupta  
**Date:** November 19, 2025  
**Project:** DevOps Final Assessment Repository

## Description

This repository contains the completed tasks for the DevOps intern final assessment, including sample scripts, configurations, and documentation.

## Contents

- `hello.py` - A simple Python script that prints "Hello, DevOps!"
- `Dockerfile` - Docker configuration to containerize the application
- `.github/workflows/ci.yml` - GitHub Actions CI/CD pipeline

## How to Run

### Running the Python Script Locally

```bash
python3 hello.py
```

Expected output:
```
Hello, DevOps!
```

### Running with Docker

#### Build the Docker image:
```bash
docker build -t hello-devops .
```

#### Run the container:
```bash
docker run hello-devops
```

Expected output:
```
Hello, DevOps!
```

## CI/CD Pipeline

This repository uses GitHub Actions for continuous integration. The pipeline automatically runs `python hello.py` on every push to the main branch.

To view the pipeline status, check the Actions tab in the GitHub repository or see the badge at the top of this README.

## Repository Structure

```
devops-intern-final/
├── .github/
│   └── workflows/
│       └── ci.yml
├── Dockerfile
├── README.md
└── hello.py
```

## Setup Instructions

1. Clone the repository:
   ```bash
   git clone https://github.com/YOUR_USERNAME/devops-intern-final.git
   cd devops-intern-final
   ```

2. Run the sample script:
   ```bash
   python3 hello.py
   ```

3. Or run with Docker:
   ```bash
   docker build -t hello-devops .
   docker run hello-devops
   ```

## Author

Vaibhav Gupta - DevOps Intern Assessment



