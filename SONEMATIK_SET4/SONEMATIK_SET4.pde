import oscP5.*;
import netP5.*;
import processing.opengl.*;
import processing.pdf.*;
import javax.media.opengl.GL;


// grid definition horizontal



// grid definition vertical // changing the start already make crazy forms
float vCount = 30; //30







/// draw
float zoom = 60;
float mybackground = 0; //0-255 , 255= white


// view rotation
float offsetX = 0, offsetY = 0, clickX = 0, clickY = 0;
float rotationX = 0, rotationY = -1.1, rotationZ = -1.1, targetRotationX = 0, targetRotationY = -1.1, targetRotationZ = -1.1, clickRotationX, clickRotationY,clickRotationZ; 

// moviment


// data OSC

float controlX,controlY,controlZ;

float rotX,rotY,rotZ,rotXmap,rotYmap,rotZmap;
float cKick,cZoom=50,cKickmap,cZoommap=50;

// float uMinP,uMinN,uMaxP,uMaxN,vMinP,vMinN,vMaxP,vMaxN;

float vCountmap=30,uCountmap=30;



/// individual control
//A
float opA=1, sA=0,  swA=0.1,  fA=0, gridA=1;
float exp1A=1,exp2A=1,exp3A=1;
float leftMovA,rightMovA,downMovA,upMovA; // global for osc

float vMinA = -PI;   // -1
float vMaxA = PI;    //1

float uMinA = -PI;   //0
float uMaxA = PI;  //5

//B
float opB=1, sB=0,  swB=0.1,  fB=0,gridB=1;
float exp1B=1,exp2B=1,exp3B=1;
float leftMovB,rightMovB,downMovB,upMovB; // global for osc

float vMinB = -PI;   // -1
float vMaxB = PI;    //1

float uMinB = -PI;   //0
float uMaxB = PI;  //5


//C
float opC=1, sC=1,  swC=0.1,  fC=0,gridC=1;
float exp1C=1,exp2C=1,exp3C=1;
float leftMovC,rightMovC,downMovC,upMovC; // global for osc

float vMinC = -PI;   // -1
float vMaxC = PI;    //1

float uMinC = -PI;   //0
float uMaxC = PI;  //5

//D
float opD=1, sD=0,  swD=0.1,  fD=0, gridD=1;  
float exp1D=1,exp2D=1,exp3D=1;
float leftMovD,rightMovD,downMovD,upMovD; // global for osc

float vMinD = -PI;   // -1
float vMaxD = PI;    //1

float uMinD = -PI;   //0
float uMaxD = PI;  //5



/* a NetAddress contains the ip address and port number of a remote location in the network. */
NetAddress myBroadcastLocation; 

//OPENGL
OscP5 oscP5;
PGraphicsOpenGL pgl; //need to use this to stop screen tearing
GL gl;

//second screen



///////////////////////////////////////////////////////////////
/// VISUALLLS 1 - 
/////////////////////////////


 public void init(){
  // to make a frame not displayable, you can
  // use frame.removeNotify()

  frame.removeNotify();

  frame.setUndecorated(true); // true makes away

  // addNotify, here i am not sure if you have 
  // to add notify again.  
  frame.addNotify();
  super.init();
}
 


void setup() {
 
  size(1280, 1024,OPENGL);  // UDK 1900,1300 // mica moca 800,600 // rec 1024,575 // 3M 1600,1200 // 3M 1280, 1024 
 


  frameRate( 30 );
   
  hint(ENABLE_OPENGL_4X_SMOOTH);
  
  pgl = (PGraphicsOpenGL) g; //processing graphics object
  gl = pgl.beginGL(); //begin opengl
  gl.setSwapInterval(1); //set vertical sync on
  pgl.endGL(); //end opengl
  
    // -------   OSC stuff ------------
  
    // receivng
  oscP5 = new OscP5(this,12000);
  
  /* the address of the osc broadcast server */
  myBroadcastLocation = new NetAddress("127.0.0.1",32000);
  
}

//MAIN DRAW

void draw() {
  background(mybackground);

  
   smooth();
   setView();
   scale(zoom);
   
   // proprieties =  // exponential1,exponential2,exponential3,
   //    opacity,stroke(color),  strokeWeight, fill(color)


    // zoom set up
    zoom = cZoommap + cKickmap;
   
 AVisual a = new AVisual(exp1A,exp2A,exp3A,opA, sA,  swA,  fA,gridA,leftMovA,rightMovA,downMovA,upMovA);
 a.draw();
 
 BVisual b = new BVisual(exp1B,exp2B,exp3B,opB, sB,  swB,  fB,gridB,leftMovB,rightMovB,downMovB,upMovB);
 b.draw();
 
 DVisual d = new DVisual(exp1D,exp2D,exp3D,opD, sD,  swD,  fD,gridD,leftMovD,rightMovD,downMovD,upMovD);
 d.draw();
 
 CVisual c = new CVisual(exp1C,exp2C,exp3C,opC, sC,  swC,  fC,gridC,leftMovC,rightMovC,downMovC,upMovC);
 c.draw();

 
 
 
   
   
  }
  
  
  


