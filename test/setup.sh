rm -rf ./env
python3 -m venv ./env
source ./env/bin/activate
python3 -m pip install numpy matplotlib pyvisa
deactivate