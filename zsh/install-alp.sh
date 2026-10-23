sudo apk update && \
sudo apk add zsh wget git && \
sudo sed 's/ash/zsh/g' /etc/passwd && \
wget -O ~/.zshrc https://raw.githubusercontent.com/kiwijc/dotfiles/refs/heads/main/zsh/.zshrc && \
wget -O ~/.install-zsh.sh https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh && \
/bin/ash ~/.install-zsh.sh --keep-zshrc --skip-chsh --unattended