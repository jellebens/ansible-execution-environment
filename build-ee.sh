VERSION=$1
podman login docker.io -u jellebens

ansible-builder build -v 3 -t jellebens/ansible-excecution-environment:$VERSION --container-runtime podman

podman push jellebens/ansible-excecution-environment:$VERSION
