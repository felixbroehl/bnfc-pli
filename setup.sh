mkdir workdir
wget https://raw.githubusercontent.com/felixbroehl/bnfc-pli/main/Dockerfile -P .
wget https://raw.githubusercontent.com/felixbroehl/bnfc-pli/main/run.sh -P .
chmod +x run.sh
docker build -t richard/bnfc .
