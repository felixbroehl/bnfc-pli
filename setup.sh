mkdir workdir
curl https://raw.githubusercontent.com/felixbroehl/bnfc-pli/main/Dockerfile --output Dockerfile
curl https://raw.githubusercontent.com/felixbroehl/bnfc-pli/main/run.sh --output run.sh
chmod +x run.sh
docker build -t richard/bnfc .
