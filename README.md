# C++ Hello World with Dev Container

A simple C++ Hello World project that demonstrates:
- Basic C++ programming
- Make build system
- VS Code dev container setup

## Prerequisites

- VS Code with Dev Containers extension
- Docker

## Getting Started

1. Clone this repository
2. Open in VS Code
3. When prompted, reopen in container
4. Build and run the project:

```bash
make run
```

## Project Structure

- `main.cpp` - The main C++ source file
- `Makefile` - Build configuration
- `.devcontainer/` - Dev container configuration
- `README.md` - This file

## Available Commands

- `make` or `make hello` - Build the executable
- `make run` - Build and run the program
- `make clean` - Remove built files

## Dev Container Features

This project includes a dev container with:
- Ubuntu 22.04.5 LTS
- GCC, G++, Make, CMake
- C/C++ development tools
- VS Code extensions for C++ development

The dev container ensures a consistent development environment across different machines.
