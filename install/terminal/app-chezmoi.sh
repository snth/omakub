# Adapted from: https://www.chezmoi.io/install/#one-line-package-install

# I've disabled the automatic dotfiles install because that requires the ssh keys to be set up.
# sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply git@github.com:snth/dotfiles.git

# Basic install
pushd ~
sh -c "$(curl -fsLS get.chezmoi.io/lb)"
popd

# If you already have a dotfiles repo using chezmoi on GitHub at https://github.com/$GITHUB_USERNAME/dotfiles then you can install chezmoi and your dotfiles with the single command:

# 	sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply $GITHUB_USERNAME

# Private GitHub repos require other authentication methods:

# 	sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply git@github.com:$GITHUB_USERNAME/dotfiles.git

# If you want to install chezmoi in ./.local/bin instead of ./bin you can use get.chezmoi.io/lb or chezmoi.io/getlb instead.
