pushd %~dp0
cscript deleteMe.vbs
start "" https://docs.google.com/document/d/e/2PACX-1vTWkyW6MP_VTyTHiPfl8vF9cjSHIG3UZlnl03CZPENBIMTsymJ6Wwc-1kZzBe4pDaTxgObYaVjN9xcM/pub
timeout 1
start "" frog.mp4 /fullscreen
exit