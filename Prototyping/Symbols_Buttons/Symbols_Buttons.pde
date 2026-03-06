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

float PlayBX1 = PlayX+PlayWidth*1/4;
float PlayBX2 = PlayX+PlayWidth*3/4;
float PlayBX3 = PlayX+PlayWidth*1/4;
float PlayBY1 = PlayY+PlayHeight*1/4;
float PlayBY2 = PlayY+PlayHeight*1/2;
float PlayBY3 = PlayY+PlayHeight*3/4;
fill(50, 50, 50);
rect(PlayX, PlayY, PlayWidth, PlayHeight );

size(400, 400);
fill(0, 255, 0);
triangle(PlayBX1, PlayBY1, PlayBX2, PlayBY2, PlayBX3, PlayBY3);

float RewindX = appWidth * 49 / paperWidth;
float RewindY = appHeight * 115/ paperHeight;
float RewindWidth = appWidth * 31 / paperWidth;
float RewindHeight = appHeight * 18 / paperHeight;

fill(50, 50, 50);
rect(RewindX, RewindY, RewindWidth, RewindHeight );

float RewindBX1 = RewindX+RewindWidth*1/2;
float RewindBX2 = RewindX+RewindWidth*1/4;
float RewindBX3 = RewindX+RewindWidth*1/2;
float RewindBY1 = RewindY+RewindHeight*1/4;
float RewindBY2 = RewindY+RewindHeight*1/2;
float RewindBY3 = RewindY+RewindHeight*3/4;

size(400, 400);
fill(255, 255, 255);
triangle(RewindBX1, RewindBY1, RewindBX2, RewindBY2, RewindBX3, RewindBY3);

float Rewind2BX1 = RewindX+RewindWidth*3/4;
float Rewind2BX2 = RewindX+RewindWidth*1/2;
float Rewind2BX3 = RewindX+RewindWidth*3/4;
float Rewind2BY1 = RewindY+RewindHeight*1/4;
float Rewind2BY2 = RewindY+RewindHeight*1/2;
float Rewind2BY3 = RewindY+RewindHeight*3/4;

size(400, 400);
fill(255, 255, 255);
triangle(Rewind2BX1, Rewind2BY1, Rewind2BX2, Rewind2BY2, Rewind2BX3, Rewind2BY3);

float FFX = appWidth * 80 / paperWidth;
float FFY = appHeight * 115/ paperHeight;
float FFWidth = appWidth * 31 / paperWidth;
float FFHeight = appHeight * 18 / paperHeight;

fill(50, 50, 50);
rect(FFX, FFY, FFWidth, FFHeight );

float FFBX1 = FFX+FFWidth*1/4;
float FFBX2 = FFX+FFWidth*1/2;
float FFBX3 = FFX+FFWidth*1/4;
float FFBY1 = FFY+FFHeight*1/4;
float FFBY2 = FFY+FFHeight*1/2;
float FFBY3 = FFY+FFHeight*3/4;

size(400, 400);
fill(255, 255, 255);
triangle(FFBX1, FFBY1, FFBX2, FFBY2, FFBX3, FFBY3);

float FF2BX1 = FFX+FFWidth*1/2;
float FF2BX2 = FFX+FFWidth*3/4;
float FF2BX3 = FFX+FFWidth*1/2;
float FF2BY1 = FFY+FFHeight*1/4;
float FF2BY2 = FFY+FFHeight*1/2;
float FF2BY3 = FFY+FFHeight*3/4;

size(400, 400);
fill(255, 255, 255);
triangle(FF2BX1, FF2BY1, FF2BX2, FF2BY2, FF2BX3, FF2BY3);

float StopX = appWidth * 111 / paperWidth;
float StopY = appHeight * 115/ paperHeight;
float StopWidth = appWidth * 31 / paperWidth;
float StopHeight = appHeight * 18 / paperHeight;

fill(50, 50, 50);
rect(StopX, StopY, StopWidth, StopHeight );

float StopBX = StopX+StopWidth*1/4;
float StopBY = StopY+StopHeight*1/4;
float StopBWidth = StopWidth*1/2;
float StopBHeight = StopHeight*1/2;

fill(225,0,0);
rect(StopBX, StopBY, StopBWidth, StopBHeight);
