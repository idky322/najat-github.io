//import ddf.minim.
//import ddf.minim.analysis.*;
//import ddf.minim.effects.*;
//import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
//Minim minim;
int numberOfSongs = 8; //Able to Autodetect based on Pathway
//AudioPlayer[] song = new AudioPlayer[numberOfSongs];
int currentSong = numberOfSongs - numberOfSongs;  //beginning current song as ZERO
//
//void setup()
{
  size(900, 800);
  //
  //minim = new Minim(this); //load from data directory, loadFile should also load from project folder
  //
  // Load Music
  String musicPathway = "Music/";
  String mp3FileName = ".mp3";
  //Alphebetical order, same as OS ordering files
  String beatYourCompetition = "Beat_Your_Competition";
  String cycles = "Cycles";
  String eureka = "Eureka";
  String ghostWalk = "Ghost_Walk";
  String groove = "groove";
  String newsroom = "Newsroom";
  String startYourEngines = "Start_Your_Engines";
  String theSimplest = "The_Simplest";
  //
  //Add Reading into Array
  String directory = "../../" + musicPathway;
  println ( currentSong, directory );
  String file = directory + groove + mp3FileName;
  //
  //song[currentSong] = minim.loadFile( "../../Music/groove.mp3" );
  //
  //song[currentSong+=1] = minim.loadFile( "../../Music/Start_Your_Engines.mp3" );
  //song[1].play();
  //song[currentSong+=1] = minim.loadFile( "../../Music/Beat_Your_Competition.mp3);
  //song[currentSong+=1] = minim.loadFile( "../../Music/Cycles.mp3 );
  //song[currentSong+=1] = minim.loadFile( "../../Music/Eureka.mp3 );
  //song[currentSong+=1] = minim.loadFile( "../../Music/ghostWalk.mp3 );
  //song[currentSong+=1] = minim.loadFile( "../../Music/Newsroom.mp3 );
  //song[currentSong+=1] = minim.loadFile( "../../Music/The_Simplest.mp3 );
//song[currentSong].play();
 
  //Add currentSong as hardcoded link
  //Use play(timeStart) & loop(numberOfLoops)
  //Inspect with println
  //Purpose is 2D Shapes
  //Introduce keyPressed as keyboard shortcuts
  //Introduce mousePressed as interaction
  //
  //Future Problem Fixed
  //beatYourCompetition.play();
  //
  //DIVs
  //rect() based on variables; variables change with program (introduces parameters of a function and TABS)
 
} //End setup
//
void draw() {
} //End draw
//
void mousePressed() {
} //End mousePressed
//
void keyPressed() {
} //End keyPressed
//
// End Main Program size(700, 800);
   
      //appWidth = width;
  //appHeight = height;
  //Variables for any music button
  //Use if statement to change, introduce ternary operator
  //
  //Population (Variables)
  //musicButtonSquareWidth = ;
  //musicButtonSquareHeight = ;
  //musicButtonSquareX = ;
  //musicButtonSquareY = ;
  //Work out a case Study: Landscape
  //musicButtonSquareWidth = musicButtonDIV_Height;
  //musicButtonSquareHeight = musicButtonDIV_Height;
  //float padding1 = musicButtonDIV_Width - musicButtonDIV_Height; //working out value needed, with formulae
  //float padding2 = padding1*1/2; ////working out value needed, with formulae
  //musicButtonSquareX = musicButtonDIV_X + padding2; //note: minus moves it the wrong way, difficult to see
  //musicButtonSquareY = musicButtonDIV_Y;
  //println( musicButtonDIV_X, musicButtonDIV_Y, musicButtonDIV_Width, musicButtonDIV_Height );
  //println ( musicButtonSquareX, musicButtonSquareY, musicButtonSquareWidth, musicButtonSquareHeight );
  //println ( padding1 );
  //
  //Work out a case Study: Portrait
  /*
  if ( musicButtonDIV_Width >= musicButtonDIV_Height ) { //error: square does not go in the middle
   // musicButtonWidth needs to change
   musicButtonSquareWidth = musicButtonDIV_Height;
   musicButtonSquareHeight = musicButtonDIV_Height;
   musicButtonSquareX = musicButtonDIV_X + ( ( musicButtonDIV_Width - musicButtonDIV_Height )*1/2 );
   musicButtonSquareY = musicButtonDIV_Y;
   } else {
   // musicButtonHeight needs to change
   musicButtonSquareWidth = musicButtonDIV_Width;
   musicButtonSquareHeight = musicButtonDIV_Width;
   musicButtonSquareX = musicButtonDIV_X;
   musicButtonSquareY = musicButtonDIV_Y + musicButtonDIV_Width*1/2;
   }
   */
  //float padding = 1.0/4.0;
  //float stopButtonSize = 1.0-(1.0/4.0);
  /*
  stopWidth = musicButtonDIV_Width*stopButtonSize; //stopButtonSize
  stopHeight = musicButtonDIV_Height*stopButtonSize; //stopButtonSize
  stopX = musicButtonDIV_X+padding;
  stopY = musicButtonDIV_Y+padding;
  */
  //
  /*
    if ( musicButtonWidth >= musicButtonHeight ) { //error: square does not go in the middle
    // musicButtonWidth needs to change
    musicButtonWidth = musicButtonHeight;
  } else {
    // musicButtonHeight needs to change
    musicButtonHeight = musicButtonWidth;
  }
  */
   //stopHeight = musicButtonDIV_Height*stopButtonSize; //stopButtonSize
   //stopX = musicButtonDIV_X+padding;
   //stopY = musicButtonDIV_Y+padding;
   //*/
  //
  //minim = new Minim(this); //load from data directory, loadFile should also load from project folder
  //
void setup()
{
  size(400, 800);
  size(1000, 800);
  //appWidth = width;
  //appHeight = height;
  //Variables for any music button
  //musicButtonDIV_Width = appWidth*1/2;
  //musicButtonDIV_Height = appHeight*1/2;
  //musicButtonDIV_X = musicButtonDIV_Width - musicButtonDIV_Width*1/2;
  //musicButtonDIV_Y = musicButtonDIV_Height- musicButtonDIV_Height*1/2;
  //Use if statement to change, introduce ternary operator
  //
  //Population (Variables)
  //Work out a case Study:
  //if ( musicButtonDIV_Width >= musicButtonDIV_Height ) { // Landscape //error: square does not go in the middle
   // musicButtonWidth needs to change
   //musicButtonSquareWidth = musicButtonDIV_Height ;
   //musicButtonSquareHeight = musicButtonDIV_Height ;
   //float padding1 = musicButtonDIV_Width - musicButtonDIV_Height; //working out value needed, with formulae
   //float padding2 = padding1*1/2; ////working out value needed, with formulae
   //musicButtonSquareX = musicButtonDIV_X + padding2 ; //note: minus moves it the wrong way, difficult to see
   //musicButtonSquareY = musicButtonDIV_Y;
   //println( musicButtonDIV_X, musicButtonDIV_Y, musicButtonDIV_Width, musicButtonDIV_Height );
   //println ( musicButtonSquareX, musicButtonSquareY, musicButtonSquareWidth, musicButtonSquareHeight );
   //println ( padding1 );
   //} else { //Portrait
   // musicButtonHeight needs to change
   //float musicButtonSquareX, musicButtonSquareY, musicButtonSquareWidth, musicButtonSquareHeight;
  //float stopX, stopY, stopWidth, stopHeight;
//
color purple=#DB05FF, yellow=#E9FF00;
//
//void setup()
{
  size(1000, 800);
//@@ -103,7 +105,7 @@ void setup()
} //End setup
//
//void draw() {
  //background(200); // Gray Scale: 0-255
  background(0); // Gray Scale: 0-255
  //
  //rect( musicButtonSquareX, musicButtonSquareY, musicButtonSquareWidth, musicButtonSquareHeight );
  //
//@@ -118,11 +120,17 @@ void draw() {
   //*/
  //if ( day ) {} else if ( dark ) {} else {}
  //
  //fill(); //Colour
  //if ( mouseX>musicButtonSquareX && mouseX<musicButtonSquareX+musicButtonSquareWidth && mouseY>musicButtonSquareY && mouseY<musicButtonSquareY+musicButtonSquareHeight ) {
    fill(yellow); //Colour
  //} else {
    fill(purple); //Colour
  }
 
 
  //stroke(); //Colour
  //
  //rect( stopX, stopY, stopWidth, stopHeight ); //(X, Y, width, height, roundedEdge1, roundedEdge2, roundedEdge3, roundedEdge4, )
  //noFill();
  //fill(255); //noFill();
  //noStroke();
  //
  //Music Buttons Interactions: cascading IFs can become AND Statements
//@@ -137,7 +145,7 @@ void mousePressed() {
//} //End mousePressed
//
//void keyPressed() {
  //Note: CAP Lock with ||
  //Note: CAP Lock with ||
  //if ( key==? || key==? ) ;
//} //End keyPressed
