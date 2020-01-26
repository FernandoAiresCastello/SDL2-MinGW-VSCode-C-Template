# SDL2 MinGW VSCode C Template

A starter template for SDL2 projects written in the C language on VSCode and compiled with MinGW on Windows 32-bit.

Minimum requirements: 

- Windows 7
- [Visual Studio Code](https://code.visualstudio.com/download) (aka VSCode)
- [C/C++ extension for VSCode](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools) installed and enabled
- [MinGW](https://osdn.net/projects/mingw/releases/) basic setup (with at least the GNU C compiler/linker)
- [SDL2](https://www.libsdl.org/download-2.0.php) library files already installed in their proper locations inside the MinGW folder structure (more instructions at the end of this readme). Note that you should have the **development libraries for MinGW** (you'll want to download something like **SDL2-devel-{version}-mingw.tar.gz** in the SDL2 download page)

This starter contains the following features:

- The ***template.c*** file contains some boilerplate code to quickly get a basic SDL2 program up and running with a window, renderer and backing texture (aka pixel buffer), as well as boilerplate code to properly shutdown the application.
- The ***run.bat*** file contains batch commands to automatically compile the template.c file into template.exe by linking with the SDL2 libraries and then execute the sample application.
- The ***.vscode*** folder contains VSCode specific configuration files to work with the C/C++ extension. You might need to tweak some settings so they apply to your actual environment.

Follow the instructions below if you still don't have SDL2 properly installed in your MinGW setup:

**Note:** In the SDL2 MinGW development libraries distribution archive you might find the same library files in two different subfolders like i686-w64-mingw32 and x86_64-w64-mingw32. Be sure to pick the files from inside the **i686-w64-mingw32** folder only, since this is where the 32-bit stuff is located, or the template will not compile properly.

The proper locations for the SDL2 library files inside your MinGW installation folder should match the following:

- File **SDL2.dll** goes into **MinGW/bin/**
- Folder **include/SDL2** goes into **MinGW/include/**
- All files in folder **lib/** go into **MinGW/lib/**

And that's it.
