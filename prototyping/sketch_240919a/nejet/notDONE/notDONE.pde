int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pickbackground;
\\
size( 500, 100 ); \\Landscape
appWidth = width; 
appHeight = height;
\\
//Population
backgroundImageX = appwidth *0;
backgroundImagY = appHeight* 0;
backgroundImagwidth = appwidth;
backgroundImagHight = appHeight-1;
pickBackground = loadImage("../../../../Images/.jpg");
//
//DIV
rect(  backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
