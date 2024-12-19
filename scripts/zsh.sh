# Install zsh
install zsh

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# Install tools
install	eza \
        zoxide \
        nitch-git \
        git-delta \
        less \
        vivid \
        tldr

# Install coding deps
install python \
        python-pip \
        gcc \
        nvm \
        npm \
        nodejs

# Install yarn
sudo npm i -g corepack
corepack enable

# Set default shell to zsh
chsh -s $(which zsh)

# Install plugins
export ZSH_PLUG=~/.oh-my-zsh/custom/plugins
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git $ZSH_PLUG/you-should-use
git clone https://github.com/wbingli/zsh-wakatime $ZSH_PLUG/zsh-wakatime
git clone https://github.com/z-shell/zsh-eza $ZSH_PLUG/zsh-eza
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_PLUG/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting $ZSH_PLUG/zsh-syntax-highlighting
git clone https://github.com/jeffreytse/zsh-vi-mode $ZSH_PLUG/zsh-vi-mode
