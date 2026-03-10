# Troubleshooting

If build of the container fails its possible a galaxy module is missing a dependcy and it needs to be added in bindep.txt

# Run the image
podman run docker.io/jellebens/ansible-excecution-environment:1.2.1 -- helm version

# Changelog

Version 1.2.1
  - Added Helm 3

