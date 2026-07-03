@echo off
B:\UnrealEngine\UE_5.8\Engine\Build\BatchFiles\RunUAT.bat BuildPlugin -Plugin="B:\Projects\XFireDemo\Plugins\XFire\XFire.uplugin" -Package="B:\Projects\XFireDemo\Builds\XFire" -Rocket -2019 > "B:\Projects\XFireDemo\BuildLog.txt" 2>&1
echo Build completed. Check BuildLog.txt for details.
pause