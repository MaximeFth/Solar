Solar System
============
This directory contains the framework code that will be used in the four OpenGL exercises.

Building under Linux/macOS
--------------------------
Inside the exercise's top-level directory, execute the following commands:

    mkdir build
    cd build
    cmake ..
    make

The last command -- i.e. `make` -- compiles the application. Rerun it whenever you have added/changed code in order to recompile.

Building under Windows Visual Studio
------------------------------------
  * Install Visual Studio Community 2013 or later
  * You will be asked, if you want to install additional packages. Make sure that you check the c++ development option.
  * Inside the exercise's top-level directory create a new `build` folder (CTRL + SHIFT + N)
  * Install [CMake] (https://cmake.org/download/)
  * Start the cmake-gui.exe
  * Click `Browse Source` and select the exercise's top-level directory
  * Click `Browse Build` and select the created `build` folder
  * Click `Configure` and select your Visual Studio version
  * Start Configuring. 
  * If no major errors occur, click `Generate`
  * Start Visual Studio
  * Use `Open Project` to load your `SolarSystem.sln`
  * On the right, there should be the solution explorer. Find the project `SolarViewer`, right click and choose `Set as StartUp Project`
  * Press CTRL + F5 to compile and run

Keyboard Settings
-----------------
  * arrow keys: Navigation Camera
  * W,A,S,D:	Navigation Ship
  * g:		toggle greyscale
  * +/-:	increase/decrease time_step
  * y/z:	switch mono/stereo view mode
  * 1-6:	set camera to planets/sun
  * 7:		set camera to ship
  * 8/9:	change camera's distance to the observed object
  * space:	pause 
  * r:		randomize planets' positions
  * escape:	exit viewer
  
  Textures and Copyright
----------------------
All earth textures are from the [NASA Earth Observatory](http://earthobservatory.nasa.gov/Features/BlueMarble/) and have been modified by Prof. Hartmut Schirmacher, Beuth Hochschule für Technik Berlin. The sun texture is from http://www.solarsystemscope.com/textures. All other textures are from http://textures.forrest.cz/index.php?spgmGal=maps&spgmPic=14. The ship model if from https://free3d.com.

 ScreenShots
----------------------
<img width="640" alt="earth4" src="https://user-images.githubusercontent.com/25967616/50052813-5d795e00-012a-11e9-92fb-e0290c5e3d38.png">
<img width="640" alt="phong lighting1" src="https://user-images.githubusercontent.com/25967616/50052814-623e1200-012a-11e9-9382-7ebed4eea8a2.png">
<img width="640" alt="phong lighting4" src="https://user-images.githubusercontent.com/25967616/50052816-69fdb680-012a-11e9-9a5c-6df9b48d5f9a.png">
<img width="640" alt="sunglow2" src="https://user-images.githubusercontent.com/25967616/50052817-741fb500-012a-11e9-9536-f409349119a1.png">
<img width="640" alt="earth3" src="https://user-images.githubusercontent.com/25967616/50052819-784bd280-012a-11e9-9a22-f663f2a825ab.png">
