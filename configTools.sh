# This is where the magic happens (runs everything and wraps it up)


# Vim Config
ln .vimrc ~/.vimrc
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Vim Install plugins

cd ~/.vim/bundle
git clone https://github.com/scrooloose/syntastic
git clone https://github.com/scrooloose/nerdtree
git clone https://github.com/tpope/vim-surround.git
git clone https://github.com/airblade/vim-gitgutter.git
git clone https://github.com/majutsushi/tagbar
git clone https://github.com/godlygeek/tabular.git
git clone https://github.com/ervandew/supertab
git clone https://github.com/honza/vim-snippets
git clone https://github.com/nanotech/jellybeans.vim
git clone https://github.com/wkentaro/conque.vim
