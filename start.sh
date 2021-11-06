echo "Cloning Repo, Please Wait..."
git clone https://github.com/shukurenaibotcreate/RadioPlayer.git /RadioPlayer
echo "Installing Requirements..."
cd /RadioPlayer
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
