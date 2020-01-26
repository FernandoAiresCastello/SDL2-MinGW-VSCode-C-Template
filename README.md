# SDL2 MinGW VSCode C Starter Kit

A starter kit for SDL2 projects written in the C language on VSCode and compiled with MinGW on Windows 32-bit.

Minimum requirements: 

- Windows 7
- Visual Studio Code (aka VSCode)
- C/C++ extension from Microsoft installed and enabled on VSCode
- MinGW basic setup (with at least the GNU C compiler/linker)
- SDL2 library files already installed in their proper locations inside the MinGW folder structure

This starter kit contains the following features:

- The ***template.c*** file contains some boilerplate code to quickly get a basic SDL2 program up and running with a window, renderer and backing texture (aka pixel buffer), as well as boilerplate code to properly shutdown the application.
- The ***run.bat*** file contains batch commands to automatically compile the template.c file into template.exe by linking with the SDL2 libraries and then execute the sample application.
- The ***.vscode*** folder contains VSCode specific configuration files to work with the C/C++ extension. You might need to tweak some settings so they apply to your actual environment.
