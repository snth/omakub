pushd ~/.local/bin
curl -L https://github.com/danielmiessler/fabric/releases/latest/download/fabric-linux-amd64 >fabric && chmod +x fabric && ./fabric --version
popd
