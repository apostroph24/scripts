cd ~ 
mkdir obj-dect
cd obj-dect
python3 -m venv ./env
source ./env/bin/activate
git clone https://github.com/ultralytics/yolov5
cd yolov5
pip install -r requirements.txt 
