install(){
    # Ubuntu, Debian
    adb shell pm disable-user --user 0 org.lineageos.jelly
}

# May have to run Twice.
adb devices

adb shell