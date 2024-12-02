# Set the version to download
VERSION=v3.9.1

# Download the binary
curl -LO https://github.com/getsops/sops/releases/download/$VERSION/sops-$VERSION.linux.amd64

# Move the binary in to your PATH
mv sops-$VERSION.linux.amd64 ~/.local/bin/sops

# Make the binary executable
chmod +x ~/.local/bin/sops
