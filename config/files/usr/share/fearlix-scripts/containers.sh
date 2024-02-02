cd
git clone https://github.com/fearlix-srl/dev-containers.git
cd dev-containers
podman build -t arch arch
distrobox list | grep arch && distrobox rm arch
distrobox create -i arch arch
