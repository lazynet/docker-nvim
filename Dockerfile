FROM base/archlinux

RUN pacman -Syu --noconfirm

RUN pacman -S python python-pip neovim python-neovim xclip xsel git --noconfirm

RUN curl -fLo /root/.local/share/nvim/site/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


COPY config/nvim /root/.config/nvim


RUN nvim +PlugInstall +qa

WORKDIR /usr/src/nvim

ENTRYPOINT ["nvim"]

