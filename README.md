# SDL2 MinGW VSCode C Starter Kit

A starter kit for SDL2 projects written in the C language on VSCode and compiled with MinGW on Windows 32-bit. This kit assumes that you have VSCode installed with the C/C++ extension from Microsoft enabled, whereas MinGW is provided here with the SDL2 library files already installed in their proper locations.

It contains the following features:

- The ***template.c*** file contains some boilerplate code to quickly get a basic SDL2 program up and running with a window, renderer and backing texture (aka pixel buffer), as well as boilerplate code to properly shutdown the application.
- The ***run.bat*** file contains batch commands to automatically compile the template.c file into template.exe by linking with the SDL2 libraries and then execute the sample application.
- The ***.vscode*** folder contains VSCode specific configuration files to work with the C/C++ extension.
- The ***MinGW.zip*** archive contains a complete MinGW + SDL2 installation provided for your convenience. Read the readme.txt enclosed inside for more information.
