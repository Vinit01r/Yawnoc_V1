@echo off
cd src
echo Compiling Yawnoc Prototype...
g++ -std=c++17 main.cpp -o ../yawnoc_proto.exe -lsfml-graphics -lsfml-window -lsfml-system
cd ..
echo.
echo ✅ Build complete! Launching game...
yawnoc_proto.exe
pause
