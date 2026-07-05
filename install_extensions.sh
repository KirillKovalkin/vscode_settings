#!/usr/bin/env bash

code --install-extension Catppuccin.catppuccin-vsc
code --install-extension charliermarsh.ruff
code --install-extension formulahendry.code-runner
code --install-extension ms-python.debugpy
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-python.vscode-python-envs
code --install-extension PKief.material-icon-theme
code --install-extension usernamehw.errorlens
code --install-extension Vizards.deepseek-v4-for-copilot

rm ~/.config/Code/User/settings.json
cp settings.json ~/.config/Code/User/
chmod 644 ~/.config/Code/User/settings.json
