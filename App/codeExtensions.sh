#!/bin/bash

# java
code --install-extension vscjava.vscode-java-pack

# c/c++
code --install-extension ms-vscode.cpptools

# python (not needed but recommended if python used)
code --install-extension ms-python.python # language support
code --install-extension ms-python.vscode-pylance
code --install-extension ms-python.debugpy # debugger
code --install-extension ms-python.black-formatter # formatter

# tools for collaboration & other
code --install-extension ms-vsliveshare.vsliveshare # collab

# remote ssh/development
code --install-extension ms-vscode-remote.remote-ssh