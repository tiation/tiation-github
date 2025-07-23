#!/bin/bash

# Script to clone all repositories from the tiation organization
# Run this script from the tiation-github directory

echo "Cloning all tiation organization repositories..."

# Main repositories
git clone https://github.com/tiation/dnd-dice-roller-ecosystem.git
git clone https://github.com/tiation/website-portfolio.git
git clone https://github.com/tiation/ai-tools.git
git clone https://github.com/tiation/epic-character-forge-website.git

# Previously archived D&D repositories (now archived)
git clone https://github.com/tiation/dnd-dice-roller-web.git
git clone https://github.com/tiation/dnd-dice-roller-android.git
git clone https://github.com/tiation/dnd-dice-roller-ios.git
git clone https://github.com/tiation/dnd-web-app.git
git clone https://github.com/tiation/dnd-mobile-app.git
git clone https://github.com/tiation/dnd-character-sheet.git
git clone https://github.com/tiation/dnd-campaign-manager.git
git clone https://github.com/tiation/dnd-encounter-builder.git
git clone https://github.com/tiation/dnd-spell-compendium.git
git clone https://github.com/tiation/dnd-initiative-tracker.git

echo "Completed cloning tiation repositories!"