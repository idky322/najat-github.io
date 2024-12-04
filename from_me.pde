/* META Date - strings
*/
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int numberOfSongs = 8; //Able to Autodetect based on Pathway
AudioPlayer[] playList = new Audioplayer[numberOfSongs];
int current = numberOfSongs - numberOfSongs; //beginning song as ZERO
AudioMetaData[] playListMataData = new AudioMetaData[numberOfSongs]
//
int appWidth, appHieght
float metaDataX1, metaDataY1, metaDataWidth1, metaDataHeight1;
float metaDataX2, metaDataY2, metaDataWidth2, metaDataHeight2;
float metaDataX3, metaDataY3, metaDataWidth3, metaDataHeight3;
PFont titleFont, footerfont, phrasefont;
color ink, purple=#2c08FF , white=#FFFFFF, resetDefaultInk=white; //Not Night Mode Friendly
int size;
String title = "how do I write text?" , footer=This is at the bottom." , phrase="ORA-Wahoo";
Boolean randomColour=false;
//
void setup()
{
  fullScreen(); //size(900, 800);
  appwidth = displayWidth; //width
  appHeight = displayHeight; //height
  //
  minim = new Minim(this); //load from data directory, loadFile should also load from project folder
  //
  // Load music
  String musicPathway = "musicl";
  String mp3
//end stup
// 
void draw() {
  full(); //size(900, 800);
  app
//Display
size( 500, 700 ); //Portrait CANVAS
appWidth = width;
appHeight = height;
//
//Text: Single Executed Code
//Fonts from OS (Operating System)
//String[] fontList = PFont.list(); //To list all fonts available on OS
//printArray(fontList); //For listing all possible fonts to choose from, then createFont
// Tools / Create Font / Find Font / Do not press "OK", known bug
titleFont = createFont("Harrington", 55); //Verify the font exists in Processing.Java
footerFont = createFont("Arial", 55);
phraseFont = createFont("Playbill", 55);
//
/* Population
- using 10's
- Could be 100s or percent
- Able to use decimals to dial in the values
*/
titleX = appWidth*1/10;
titleY = appHeight*1/10;
titleWidth = appWidth*8/10;
titleHeight = appHeight*1/10;
superCoolPhraseX = titleX; //Best Practice: change on formula
superCoolPhraseY = appHeight*4.5/10; //Ratio done last. How is this Centered Vertically?
superCoolPhraseWidth = titleWidth; //Best Practice
superCoolPhraseHeight = titleHeight; //Best Practice
footerX = titleX; //Best Practice
footerY = appHeight*8/10;
footerWidth = titleWidth; //Best Practice
footerHeight = titleHeight; //Best Practice
//DIVs
rect( titleX, titleY, titleWidth, titleHeight ); //Title Font
rect( superCoolPhraseX, superCoolPhraseY, superCoolPhraseWidth, superCoolPhraseHeight ); // Testing Aspect Ratio of Fonts
rect( footerX, footerY, footerWidth, footerHeight ); //Different Font
//
//Drawing Text
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
size = 43; //Change the number until it fits
textFont( titleFont, size ); 
text( title, titleX, titleY, titleWidth, titleHeight );
textFont( footerFont, size ); 
text( footer, footerX, footerY, footerWidth, footerHeight );
textFont( phraseFont, size ); 
text( phrase, superCoolPhraseX, superCoolPhraseY, superCoolPhraseWidth, superCoolPhraseHeight );
} //end draw
//
\void mousePressed() {
} //End mousPressed
//
void keyPressed()
