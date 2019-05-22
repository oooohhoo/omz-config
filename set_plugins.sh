
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting&&sed -i '' 's/^\(plugins=(.*\))/\1 zsh-syntax-highlighting)/' ~/.zshrc

git clone git://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions&&sed -i '' 's/^\(plugins=(.*\))/\1 zsh-autosuggestions)/' ~/.zshrc
