# We do the install in two steps to avoid the need for user intervention

# Dowload the binary
bash -c "sh <(curl -fsSL https://opam.ocaml.org/install.sh) --download-only"

# Install the binary
opambin="$(ls -1 opam-* | tail -n 1)"
install -v -D -m 755 "$opambin" "$HOME/.local/bin/opam"
rm -v "$opambin"

# Install bubblewrap (opam prerequisite)
# nix-env -iA nixpkgs.bubblewrap

# Initialize opam
# Using guidance from: https://stackoverflow.com/questions/54987110/installing-ocaml-on-windows-10-using-wsl-ubuntu-problems-with-bwrap-bubblewr
opam init --disable-sandboxing --yes -v
