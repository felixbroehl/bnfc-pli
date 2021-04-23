mkdir workdir
wget https://raw.githubusercontent.com/felixbroehl/bnfc-pli/Dockerfile -P .
wget https://raw.githubusercontent.com/felixbroehl/bnfc-pli/start.sh -P .
docker build -t richard/bnfc .
