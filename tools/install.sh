#!/bin/bash

# Add texlive repository
sudo add-apt-repository ppa:jonathonf/texlive -y

# Update sources
sudo apt update

# Install packages
sudo apt install -y poppler-utils texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texlive-bibtex-extra texlive-lang-german texlive-generic-extra biber --no-install-recommends

# Post-installation checks
pdflatex --version
biber --version
pdftotext -v

# Finische
echo "==> Installation finished"