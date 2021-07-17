cd $(dirname $0)
docker build -t mu777/opencv-devenv -f ./Dockerfile.devenv .
docker build -t mu777/opencv-devenv-clion -f ./Dockerfile.devenv-clion .