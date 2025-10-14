#!/usr/bin/env bash

code --install-extension augment.vscode-augment
code --install-extension ms-python.black-formatter
code --install-extension formulahendry.code-runner
code --install-extension dracula-theme.theme-dracula
code --install-extension usernamehw.errorlens
code --install-extension PKief.material-icon-theme
code --install-extension ms-python.vscode-pylance
code --install-extension ms-python.python
code --install-extension ms-python.debugpy
code --install-extension ms-python.vscode-python-envs

rm ~/.config/Code/User/settings.json
cp settings.json ~/.config/Code/User/
chmod 644 ~/.config/Code/User/settings.json
