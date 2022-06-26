image=bluebrown-web/novi-proxy
docker build --no-cache -t $image -f Dockerfile.alpine .
docker tag $image nexus-docker.dvo-novibet.systems/$image
docker push nexus-docker.dvo-novibet.systems/$image