--------------------------------------------------
 JVA Directory Navigator by Jaime de los Hoyos M.
     Copyright (c) 2010 Jaime de los Hoyos M.
--------------------------------------------------

<div align="center">
  <a href="https://youtu.be/HEZg5jP-x90"><img src="https://img.youtube.com/vi/HEZg5jP-x90/0.jpg" alt="See it in action!"></a>
</div>
*Click the image to see a video clip*

USING THE APPLICATION
---------------------

To start using the application, just extract the executable (jcd_bin.exe) and the auxilliary batch file (jcd.cmd) to a folder in your path. Then, you can run the application by typing "jcd" anytime you are at the command prompt (cmd.exe).

Alternatively, you can use the included jcd\_ps.ps1 in PowerShell. It might be convenient to declare an alias in your profile (New-Alias jcd path-to-the-script\jcd_ps.ps1).

Once inside the application, you’ll be presented with a directory listing of the current working directory (the directory you were currently on the command line). From there, you can:

- Move through each entry with the **up and down arrow keys**, and the **PgUp and PgDn keys**.
- Change the sorting of the directory entries with the **F2 key**. This toggles between ascending/descending sort by name, date of last modification, or size.
- Jump to a particular entry by just typing the first letters of the entry. The program will jump to and highlight the first entry matching the starting letters that you type.
- Once you have jumped to an entry by typing its starting letters, you can jump to other entries starting with the same letters by pressing the **TAB key**.
- Select an entry with the **ENTER key**. If the selected entry is a directory, the program will navigate to that directory and list its contents. If the selected entry is a file, Windows will try to open it with its associated application (if any), or run it if it’s an executable.
- Move up in the directory hierarchy with the **BACKSPACE key**. This will navigate to the parent directory of the current one and display its contents, or show the list of drives attached to the system if already at a drive root.
- Show help with the **F1 key**.
- Exit the program with the **ESC key**. This changes the working directory on the command line to the last directory you navigated within the program.

Use of this navigator allows to navigate to any directory on your system, quickly looking at its contents, with very few keystrokes, saving precious time!


HOW TO BUILD
------------

The main binary file (jcd_bin.exe) is provided along with full source code. To compile this application, you will need a copy of PowerBASIC Console Compiler (http://www.powerbasic.com/); this code has been compiled and tested with PB/CC version 5.05. You will also need Jose Roca's WinAPI header files (available here: http://www.jose.it-berater.org/smfforum/index.php?topic=4059.0). This code has been developed and tested using version 1.18b of Jose Roca's headers. (The PB-provided win32api header files included with the compiler should work just fine, anyway).

To build the project, just unzip everything into a folder and compile the main source file (jcd.bas).
