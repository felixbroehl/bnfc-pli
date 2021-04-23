mkdir workdir
wget https://raw.githubusercontent.com/fbroehl/bnfc-pli/Dockerfile -P .
wget https://raw.githubusercontent.com/fbroehl/bnfc-pli/run.sh -P .
chmod +x run.sh
docker build -t richard/bnfc .
