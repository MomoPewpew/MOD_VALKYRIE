echo on

Echo zipping...

del "D:\Program Files (x86)\Steam\steamapps\common\InvisibleInc\mods\workshop-2842800097\scripts.zip"
cd ./scripts/
"E:\Program Files (x86)\WinRAR\winrar.exe" a -tzip "D:\Program Files (x86)\Steam\steamapps\common\InvisibleInc\mods\workshop-2842800097\scripts.zip" "."

echo Done!

start "" "D:\Program Files (x86)\Steam\steamapps\common\InvisibleInc\invisibleinc.exe"