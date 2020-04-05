# Cole's dotfiles
> Fully Tested: 04/05/2020

### Quick setup for Mac OS Catalina
This is for my personal use to quickly setup my dev env.
Run files in order indicated by leading number in the file name.
These files are explicitly for zsh shell, there will be issues if these files are ran using Bash or an alternative shell other than zsh.

#### 1 - Brew Init
Installs brew and links it to .zshrc.

#### 2 - App Init
Installs GUI applications for personal use and tools for development.

#### 3 - Dev Init
Installs tools specific for development which are non GUI: MySQL, PHP, Node, and set Node verson, etc.
Any files not explicitly installed are required by other installations and will auto-install through them: dnsmasq, nginx.

#### 4 - V Shred Init
Creates default directories for iOS, Android Studio, Laravel projects, and then installs each repo into its correct location.
Valet park and secure will be ran after repos clone in correct directories.
