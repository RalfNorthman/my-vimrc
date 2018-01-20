# Vim Setup

###  Fetch vundle repo:
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

###  Install neovim 

  * on Debian:  
  sudo add-apt-repository ppa:neovim-ppa/stable  
  sudo apt-get update  
  sudo apt-get install neovim  

  * on ArchLinux:  
  sudo pacman -S neovim  

###  Set up links for .vimrc and speedswapper in Home folder
cd
ln my-vimrc/.vimrc
ln my-vimrc/speedswapper

###  Set up sympolic links for the nvim files:
ln -s ~/.vim ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim

###  Start neovim and install plugins: 
:PluginInstall
