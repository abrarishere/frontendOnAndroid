#!/bin/bash

# Install Node.js (if not already installed)
 apt update -y
 apt upgrade -y
 apt install -y nodejs npm

# Install live-server globally
npm install -g live-server

# Install Sass globally
npm install -g sass

# Display installed versions
echo "Node.js version: $(node --version)"
echo "npm version: $(npm --version)"
echo "live-server version: $(live-server --version)"
echo "Sass version: $(sass --version)"

# Provide usage instructions
echo ""
echo "Installation completed successfully!"
chmod +x sass.sh