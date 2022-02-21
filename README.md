# Uniswap V2

[![Actions Status](https://github.com/Uniswap/uniswap-v2-core/workflows/CI/badge.svg)](https://github.com/Uniswap/uniswap-v2-core/actions)
[![Version](https://img.shields.io/npm/v/@uniswap/v2-core)](https://www.npmjs.com/package/@uniswap/v2-core)

In-depth documentation on Uniswap V2 is available at [uniswap.org](https://uniswap.org/docs).

The built contract artifacts can be browsed via [unpkg.com](https://unpkg.com/browse/@uniswap/v2-core@latest/).

# Local Development

The following assumes the use of `node@>=10`.

## Run in a development container

To develop and debug in a fresh already setup environment you need [docker](https://docs.docker.com/get-docker/)

### Visual Studio Code

Install these plugins from the marketplace

- `ms-vscode-remote.remote-containers`
- `ms-azuretools.vscode-docker`

Open the "Command Palette" (Ctrl+Shift+P) and select "Remote-Containers: Open Folder in Container...", than point the current project folder and select "From 'Dockerfile'"

## Install Dependencies

`yarn`

## Compile Contracts

`yarn compile`

## Run Tests

`yarn test`
