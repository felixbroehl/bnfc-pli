# bnfc-pli

## Install on linux (and mac)
1. Install Docker first (skip if you already have installed Docker)
2. Navigate to the folder you like the installation to be placed in. (with cd command)
3. Run this command `curl -s -L  https://raw.githubusercontent.com/felixbroehl/bnfc-pli/main/setup.sh | bash`

## Run on linux (and mac)
After every restart or the first installation run the following script: `source ./run.sh`

## Install on windows
1. Install Docker first (skip if you already have installed Docker)
2. Open power shell
3. Navigate to the folder you like the installation to be placed in. (with cd command)
4. Run this command `. ([Scriptblock]::Create((([System.Text.Encoding]::ASCII).getString((Invoke-WebRequest -Uri "https://raw.githubusercontent.com/felixbroehl/bnfc-pli/main/setup.ps1").Content))))`

## Run on windows
After every restart or the first installation run the following script: `source ./run.sh`
