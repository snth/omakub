# Adapted from: https://www.chezmoi.io/install/#one-line-package-install
sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply snth

# Basic install
sh -c "$(curl -fsLS get.chezmoi.io/lb)"

# If you already have a dotfiles repo using chezmoi on GitHub at https://github.com/$GITHUB_USERNAME/dotfiles then you can install chezmoi and your dotfiles with the single command:

# 	sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply $GITHUB_USERNAME

# Private GitHub repos require other authentication methods:

# 	sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply git@github.com:$GITHUB_USERNAME/dotfiles.git

# If you want to install chezmoi in ./.local/bin instead of ./bin you can use get.chezmoi.io/lb or chezmoi.io/getlb instead.
