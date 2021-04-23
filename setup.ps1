new-item -Name workdir -ItemType directory
wget "https://raw.githubusercontent.com/felixbroehl/bnfc-pli/main/Dockerfile" --outfile "Dockerfile"
wget "https://raw.githubusercontent.com/felixbroehl/bnfc-pli/main/run.ps1" --outfile "run.ps1"
docker build -t richard/bnfc . 
