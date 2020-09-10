nircmd setdefaultsounddevice "Speakers" 1
pushd %~dp0
cscript deleteMe.vbs
#start "" https://google.com
#timeout 1
start "" frog.mp4 /fullscreen -f
exit