curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs -o rustup.sh
chmod +x rustup.sh
./rustup.sh -y
rm rustup.sh
# Register the system toolchain with `rustup`
rustup toolchain link system /usr
