sudo apt update && \
sudo apt install zsh wget git -y && \
chsh -s $(which zsh) && \
wget -O ~/.zshrc https://raw.githubusercontent.com/kiwijc/dotfiles/refs/heads/main/zsh/.zshrc && \
wget -O ~/.install-zsh.sh https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh && \
/bin/bash ~/.install-zsh.sh --keep-zshrc --skip-chsh --unattended