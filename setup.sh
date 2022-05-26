echo "Erstelle links im user-ordner..."
cd ~
ln ~/dotfiles/.zshrc .zshrc
ln ~/dotfiles/.bashrc .bashrc

echo "Erstlle links im config-ordner..."
cd ~/.config
# NeoVIM Setup
mkdir nvim
cd nvim
ln ~/dotfiles/init.vim init.vim
echo "Um die Einrichtung von NeoVIM abzuschließen führe führe in ~/.config/nvim/init.vim :PlugInstall aus."
echo "Um coc richtig einzurichten gehe in ~/.local/share/nvim/plugged/coc.nvim und führe yarn install aus."
cd ..


echo "Alles Configdatein wurden eingerichtet."
