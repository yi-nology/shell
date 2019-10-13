echo "安装brew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
echo "安装ohmyzsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "安装JDK8"
brew cask install adoptopenjdk
brew cask install adoptopenjdk8
echo "安装iterm2"
brew cask install iterm2
echo "安装golang"
brew install golang
echo "安装常用软件"
brew cask install github
brew install git
echo 'export PATH="/usr/local/opt/gettext/bin:$PATH"' >> ~/.zshrc
brew install vim

brew install autojump
echo "[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh" >> .zshrc
source ~/.zshrc

brew install thefuck
brew install zsh-syntax-highlighting
echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> .zshrc
source ~/.zshrc

git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
echo "plugins=(git)  => plugins=(zsh-autosuggestions git)"
echo "alias cls='clear'"
echo "alias ll='ls -l'"
echo "alias la='ls -a'"
echo "alias vi='vim'" 
echo "alias javac="javac -J-Dfile.encoding=utf8"" 
echo "alias grep="grep --color=auto""
echo "alias -s js=vi
" echo "alias -s c=vi
" echo "alias -s java=vi
" echo "alias -s txt=vi
" echo "alias -s gz='tar -xzvf'
" echo "alias -s tgz='tar -xzvf'
" echo "alias -s zip='unzip'
" echo "alias -s bz2='tar -xjvf'

" echo "作者：LoadChange
" echo "链接：https://juejin.im/post/5d52120ef265da03a31d2bdc
" echo "来源：掘金
" echo "著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。
"