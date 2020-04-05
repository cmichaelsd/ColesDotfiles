#!/bin/zsh
# Install dev tools
brew install node
brew install php@7.2
brew install php@7.3
brew install mysql@5.7
brew services start mysql@5.7
brew install postgresql@10
brew services start postgresql@10
brew install redis
brew services start redis
brew install composer

# Brew link
brew link php@7.2 --force
brew link mysql@5.7 --force
brew link postgresql@10 --force

# Install node version manager
npm install -g n
sudo n 13.8.0

# Continue installing tools
composer global require laravel/installer
composer global require laravel/vapor-cli
composer global require laravel/valet

# Add composers bin to .zshrc
echo 'export PATH="$HOME/.composer/vendor/bin:$PATH"' >> ~/.zshrc

# Install valet
valet install

echo 'If the valet command is "unkown" restart the terminal and try "valet -v". If you had issues and valet now appears, retry the "valet install" command.'
