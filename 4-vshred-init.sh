#!/bin/zsh
# Setup projects directory
cd $HOME
mkdir Sites
mkdir AndroidStudioProjects
mkdir -p Documents/xCode

# Install repos
cd Sites
git clone https://github.com/VinsanityShred/vshred.git
git clone https://github.com/VinsanityShred/laravel-ecommerce.git
cd ..

cd AndroidStudioProjects
git clone https://github.com/VinsanityShred/vshred-android-app.git
cd ..

cd Documents/xCode
git clone https://github.com/VinsanityShred/vshred-ios.git
cd ../..

# Setup valet
cd Sites
echo 'Valet park at ~/Sites directory';
valet park
cd vshred && valet secure
cd ..
cd laravel-ecommerce && valet secure
