# FIXME: need to modify this for ARM/aarch64
VERSION=v1.1.0
ARCH=$(uname -m)
#curl -o ~/.local/bin/garage https://garagehq.deuxfleurs.fr/_releases/${VERSION}/${ARCH}-unknown-linux-musl/garage
wget -O ~/.local/bin/garage --show-progress https://garagehq.deuxfleurs.fr/_releases/${VERSION}/${ARCH}-unknown-linux-musl/garage
chmod +x ~/.local/bin/garage
