# Cleanup
rm -rf *.log
rm -rf *.png
rm -rf *.list

set -ex

# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=styrman

# image name
IMAGE=boozang-runner
docker build --platform linux/amd64 -t $USERNAME/$IMAGE:latest .
