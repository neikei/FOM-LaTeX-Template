#!/bin/bash

# Add texlive repository
sudo add-apt-repository ppa:jonathonf/texlive-2016 -y

# Update sources
sudo apt update

# Install packages
sudo apt install -y texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended texlive-bibtex-extra texlive-lang-german texlive-generic-extra biber --no-install-recommends

# Post-installation checks
pdflatex --version
biber --version
