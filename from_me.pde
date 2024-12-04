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
} //end draw
//
\void mousePressed() {
} //End mousPressed
//
void keyPressed()
