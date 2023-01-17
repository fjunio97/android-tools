# This Script is to Prepare Linux Environment to Build Custom Rom's
# Telegram @juniosys

# android build env
cd ~/
git clone https://github.com/akhilnarang/scripts
bash scripts/setup/android_build_env.sh

# Installing Repo
mkdir ~/.bin
PATH=~/.bin:$PATH
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/.bin/repo
chmod a+x ~/.bin/repo
