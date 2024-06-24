# Creating GitHub Actions with PowerShell

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/JustinGrote/PowerShellGithubActions?quickstart=1)

This is a demo of how to develop custom GitHub Actinos in PowerShell. This repository is the companion to the PSConfEU 2024 Presentation **Building Custom GitHub Actions in PowerShell**

## Follow Along Setup

If you run into any problems with this setup feel free to reach out to @JustinWGrote on Twitter/X or file an issue in this repository.

[GitHub Codespaces](https://github.com/features/codespaces) provides a complete preconfigured development environment that runs in GitHub. GitHub provides all users 60 hours a month of free usage. You do not even need Visual Studio Code **installed** locally, it can run within your browser.

### Steps

1. [Sign up for a GitHub account](https://github.com/join) if you do not already have one. It is free to join.
1. Open our codespaces quickstart link in the browser of your choice (Edge/Chrome recommended)
[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/JustinGrote/PowerShellGithubActions?quickstart=1)
1. Click `Create new codespace` when prompted. You can optionally click `Change Options` and customize some aspects of the codespace such as the number of CPUs. This repo is preconfigured with 4 cores. While 2 core is totally sufficient for Github Action editing, we are using 4 for this demo to reduce startup and build time and generally avoid lag due to time constraints.
1. If you have Visual Studio Code installed, it will prompt you to open a link in Visual Studio code to connect to your codespace, otherwise the web version of Visual Studio Code will open in your browser and connect to the codespace.
1. The codespace may take several minutes to load.
1. **Congratulations!** You are now ready to start your GitHub Action development journey.

### Option 2: Devcontainer

This is an option if you wish to work "offline". It does not require a GitHub account, though we still recommend a GitHub Account as you will not be able to make pull requests to test the lab exercises or run GitHub Actions without one.

1. Follow the [Dev Containers Tutorial](https://code.visualstudio.com/docs/devcontainers/tutorial) to setup devcontainers on your local computer.
1. Clone the Github Repository (https://codespaces.new/JustinGrote/PowerShellGithubActions) to a local folder and then open it in Visual Studio Code
1. You should be prompted to reopen the project in a devcontainer.
1. Once the codespace loads, you will likely see a warning about the C# prerelease being required. Go ahead and click Upgrade to reload the codespace. This is due to the new C# Dev Kit extension and this message will stop occuring once it becomes generally available.
![Alt text](images/README/image-2.png)
1. **Congratulations!** You are now ready to start your Github Action- development journey.

### Option 3: Local Development

If you prefer local development, or are in a controlled environment without access to Docker or Codespaces, you can simply clone this GitHub repository and work locally. You will need to manually install PowerShell, .NET Core, and all the relevant extensions. **This is not recommended**

## Customizati