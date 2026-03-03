println(displayWidth, displayHeight);
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 177;
int paperHeight = 172;
//
float PlayX = appWidth * 18 / paperWidth;
float PlayY = appHeight * 115/ paperHeight;
float PlayWidth = appWidth * 31 / paperWidth;
float PlayHeight = appHeight * 18 / paperHeight;
//

float PlayX1 = PlayX+PlayWidth*1/4;
float PlayX2 = PlayX+PlayWidth*3/4;
float PlayX3 = PlayX+PlayWidth*1/4;
float PlayY1 = PlayY+PlayHeight*1/4;
float PlayY2 = PlayY+PlayHeight*1/2;
float PlayY3 = PlayY+PlayHeight*3/4;
fill(50, 50, 50);
rect(PlayX, PlayY, PlayWidth, PlayHeight );

size(400, 400);
fill(0, 255, 0);
triangle(PlayX1, PlayY1, PlayX2, PlayY2, PlayX3, PlayY3);

float RewindX = appWidth * 49 / paperWidth;
float RewindY = appHeight * 115/ paperHeight;
float RewindWidth = appWidth * 31 / paperWidth;
float RewindHeight = appHeight * 18 / paperHeight;

fill(50, 50, 50);
rect(RewindX, RewindY, RewindWidth, RewindHeight );

float RewindX1 = RewindX+RewindWidth*1/4;
float RewindX2 = RewindX+RewindWidth*3/4;
float RewindX3 = RewindX+RewindWidth*1/4;
float RewindY1 = RewindY+RewindHeight*1/4;
float RewindY2 = RewindY+RewindHeight*1/2;
float RewindY3 = RewindY+RewindHeight*3/4;

size(400, 400);
fill(255, 255, 255);
triangle(RewindX1, RewindY1, RewindX2, RewindY2, RewindX3, RewindY3);
