sudo waydroid container start
# OR
sudo systemctl enable waydroid-container.service
sudo systemctl start waydroid-container.service

waydroid session start &
waydroid show-full-ui
