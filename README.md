docker build -t ptaboada/orbis-training-docker:0.1.0 .
docker push ptaboada/orbis-training-docker
docker tag 21f9268b8a6e ptaboada/orbis-training-docker:0.2.0 
