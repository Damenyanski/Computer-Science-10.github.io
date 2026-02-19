/* DIVS 2D Recangles
*/
//
println(displayWidth, displayHeight);
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 177;
int paperHeight = 172;

float ShellX = appWidth * 18 / paperWidth;
float ShellY = appHeight * 35/ paperHeight;
float ShellWidth = appWidth * 124 / paperWidth;
float ShellHeight = appHeight * 80 / paperHeight;

fill(164, 164, 255);
rect(ShellX, ShellY, ShellWidth, ShellHeight );

float PlayX = appWidth * 18 / paperWidth;
float PlayY = appHeight * 115/ paperHeight;
float PlayWidth = appWidth * 31 / paperWidth;
float PlayHeight = appHeight * 18 / paperHeight;

fill(50, 50, 50);
rect(PlayX, PlayY, PlayWidth, PlayHeight );

float RewindX = appWidth * 49 / paperWidth;
float RewindY = appHeight * 115/ paperHeight;
float RewindWidth = appWidth * 31 / paperWidth;
float RewindHeight = appHeight * 18 / paperHeight;

rect(RewindX, RewindY, RewindWidth, RewindHeight );

float FFX = appWidth * 80 / paperWidth;
float FFY = appHeight * 115/ paperHeight;
float FFWidth = appWidth * 31 / paperWidth;
float FFHeight = appHeight * 18 / paperHeight;

rect(FFX, FFY, FFWidth, FFHeight );

float StopX = appWidth * 111 / paperWidth;
float StopY = appHeight * 115/ paperHeight;
float StopWidth = appWidth * 31 / paperWidth;
float StopHeight = appHeight * 18 / paperHeight;

rect(StopX, StopY, StopWidth, StopHeight );

float TapeX = appWidth * 39 / paperWidth;
float TapeY = appHeight * 50 / paperHeight;
float TapeWidth = appWidth * 84 / paperWidth;
float TapeHeight = appHeight * 49 / paperHeight;

fill(0, 0, 0);
rect(TapeX, TapeY, TapeWidth, TapeHeight );

float ProgressViewX = appWidth * 58 / paperWidth;
float ProgressViewY = appHeight * 60 / paperHeight;
float ProgressViewWidth = appWidth * 48.5/ paperWidth;
float ProgressViewHeight = appHeight * 30 / paperHeight;

fill(255, 255, 255);
rect(ProgressViewX, ProgressViewY, ProgressViewWidth, ProgressViewHeight );
