sudo systemctl stop waydroid-container.service
sleep 1
sudo systemctl start waydroid-container.service

sudo venv/bin/python3 main.py install gapps

sudo venv/bin/python3 main.py certified

sudo venv/bin/python3 main.py install smartdock

multi_window_mode(){
  waydroid prop set persist.waydroid.multi_windows true
}
