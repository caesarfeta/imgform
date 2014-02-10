# imgform
Installer and a wrapper for ImageMagick and Jasper. Simplifies batch image conversion tasks.

# Requirements
* Unix-like OS
* make
* cmake http://www.cmake.org/cmake/resources/software.html

# Commands
Install imgform

	sudo ./imgform install

Convert a single jpeg to a tiled tiff

	./imgform jpg_tiff sample_imgs/splash.jpg ~/Desktop/splash.tiff
	./imgform jpg_tiff [ source-file ] [ output-file ]

Convert all image files in directory to a jpeg

	./imgform dir sample_imgs ~/Desktop jpg
	./imgform dir [ source-directory ] [ output-directory ] [ format ]
