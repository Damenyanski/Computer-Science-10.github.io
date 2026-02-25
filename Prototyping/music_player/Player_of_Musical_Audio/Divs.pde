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
PFont Words;
Words = loadFont("Garamond-Italic-20.vlw");

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

float TapeX = appWidth * 29 / paperWidth;
float TapeY = appHeight * 45 / paperHeight;
float TapeWidth = appWidth * 104 / paperWidth;
float TapeHeight = appHeight * 59 / paperHeight;

fill(0, 0, 0);
rect(TapeX, TapeY, TapeWidth, TapeHeight );

float ProgressViewX = appWidth * 58 / paperWidth;
float ProgressViewY = appHeight * 60 / paperHeight;
float ProgressViewWidth = appWidth * 48.5 / paperWidth;
float ProgressViewHeight = appHeight * 30 / paperHeight;

fill(255, 255, 255);
rect(ProgressViewX, ProgressViewY, ProgressViewWidth, ProgressViewHeight );

float AlbumsX = appWidth * 150 / paperWidth;
float AlbumsY = appHeight * 72 / paperHeight;
float AlbumsWidth = appWidth * 21 / paperWidth;
float AlbumsHeight = appHeight * 28 / paperHeight;

fill(255, 255, 255);
rect(AlbumsX, AlbumsY, AlbumsWidth, AlbumsHeight );
fill(0, 0, 0);
textFont (Words); 
text("Albums", AlbumsX+85, AlbumsY+100);

float AlbNameX = appWidth * 58 / paperWidth;
float AlbNameY = appHeight * 45/ paperHeight;
float AlbNameWidth = appWidth * 23/ paperWidth;
float AlbNameHeight = appHeight * 14 / paperHeight;

fill(0, 0, 0);
rect(AlbNameX, AlbNameY, AlbNameWidth, AlbNameHeight);
fill(255, 255, 255);
textFont (Words);
text("-", AlbNameX+78, AlbNameY+50);

float SongNameX = appWidth * 83.5 / paperWidth;
float SongNameY = appHeight * 45/ paperHeight;
float SongNameWidth = appWidth * 23/ paperWidth;
float SongNameHeight = appHeight * 14 / paperHeight;

fill(0, 0, 0);
rect(SongNameX, SongNameY, SongNameWidth, SongNameHeight);
fill(255, 255, 255);
textFont (Words);
text("-", SongNameX+78, SongNameY+50);

float ArtistX = appWidth * 58 / paperWidth;
float ArtistY = appHeight * 90 / paperHeight;
float ArtistWidth = appWidth * 23/ paperWidth;
float ArtistHeight = appHeight * 14 / paperHeight;

fill(0, 0, 0);
rect(ArtistX, ArtistY, ArtistWidth, ArtistHeight);
fill(255, 255, 255);
textFont (Words);
text("Flip", ArtistX+78, ArtistY+50);
