@echo setup msvc build env for x64 (Win32 64-bits) module.
cd /d %~dp0 && mkdir .\build
cmd /K "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" amd64