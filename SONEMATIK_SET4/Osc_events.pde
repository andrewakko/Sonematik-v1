/////////  OSC FOR ALL

void oscEvent(OscIn oscIn) {
  //println(oscIn);  //debug



  if(oscIn.checkAddrPattern("/clickX")) {
    clickX= oscIn.getFloat(0);
  //  print(" clickX :");
  //  println(clickX);
  }


  if(oscIn.checkAddrPattern("/clickY")) {
    clickY= oscIn.getFloat(0);
 //   print(" clickY :");
  //  println(clickY);
  }






  /// ROTATION

  else if (oscIn.checkAddrPattern("/rotateX")) { 
    rotX= oscIn.getFloat(0);

    if (rotX > 0.1) {
      rotXmap = map(rotX,0.1,60,0,50);
   //   print(" rotX :");
     // println(rotX);
    }
  }


  else if (oscIn.checkAddrPattern("/rotateY")) {  
    rotY= oscIn.getFloat(0);

    if (rotY > 0.1) {
      rotYmap = map(rotY,0.1,60,0,50);
 //     print(" rotY :");
   //   println(rotY);
    }
  }


  else if (oscIn.checkAddrPattern("/rotateZ")) {  
    rotZ= oscIn.getFloat(0);

    if (rotZ > 0.1) {
      rotZmap = map(rotZ,0.1,60,0,10);
//      print(" rotZ :");
  //    println(rotZ);
    }
  }


  // ZOOM

  else if (oscIn.checkAddrPattern("/controlZoom")) {  
    cZoom= oscIn.getFloat(0);
    cZoommap = map(cZoom,1,60,1,60);
    ////  //  print(" cZoom :");
    ////  // println(cZoom);
  }
  //// 

  else if (oscIn.checkAddrPattern("/controlKick")) {  
    cKick= oscIn.getFloat(0);
    cKickmap= map(cKick,1,20,0,40);
 //   print(" cKick :");
   // println(cKick);
  }




// BACKGROUND


  else if (oscIn.checkAddrPattern("/mybackground")) {  
    if (oscIn.getFloat(0) > 0.1) {
    mybackground = oscIn.getFloat(0);
    }
  }


////////////////////////////////////////////////////////A
//////////////  // OSC FOR INDIVIDUAL CONTROL A
  // >>> opC=1, sC=1,  swC=0.1,  fC=255;
  
  // A

  else if (oscIn.checkAddrPattern("/opA")) {  
    opA = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/sA")) {  
    sA = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/swA")) {  
    swA = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/fA")) {  
    fA = oscIn.getFloat(0);
  }

// grid

 // 
  else if (oscIn.checkAddrPattern("/gridA")) {  
    gridA= oscIn.getFloat(0);
    gridA= map(gridA,1,60,1,120);
    //    print(" uCount :");
    //    println(uCount);
  }
  
  if(oscIn.checkAddrPattern("/expand1A")) {
    exp1A= oscIn.getFloat(0);

    if (exp1A > 0.1) {
      exp1A = map(exp1A,0.1,1,1,30); 
 //     print(" exp1A :");
   //   println(exp1A);
    }
  }

  else if(oscIn.checkAddrPattern("/expand2A")) {  
    exp2A= oscIn.getFloat(0);

    if (exp2A > 0.1) {
      exp2A = map(exp2A,0.1,1,1,30);
     // print(" exp2A :");
    //  println(exp2A);
    }
  }

  else if (oscIn.checkAddrPattern("/expand3A")) {  
    exp3A= oscIn.getFloat(0);

    if (exp3A > 0.1) {
      exp3A = map(exp3A,0.1,1,1,30);
      //print(" exp3A :");
      //println(exp3A);
    }
  }
  

  // A MOVIMENT 

  // leftMov,rightMov,downMov,upMov; 

  else if (oscIn.checkAddrPattern("/leftMovA")) {  
    leftMovA = oscIn.getFloat(0);
  }


  else if (oscIn.checkAddrPattern("/rightMovA")) {  
    rightMovA = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/downMovA")) {  
    downMovA = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/upMovA")) {  
    upMovA = oscIn.getFloat(0);
  }





////////////////////////////////////////////////////////B
//////////////  // OSC FOR INDIVIDUAL CONTROL B
  // >>> opC=1, sC=1,  swC=0.1,  fC=255;




  // B
  // >>> opD=1, sD=1,  swD=0.1,  fD=255;  
  else if (oscIn.checkAddrPattern("/opB")) {  
    opB = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/sB")) {  
    sB = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/swB")) {  
    swB = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/fB")) {  
    fB = oscIn.getFloat(0);
  }



// grid B

 // 
  else if (oscIn.checkAddrPattern("/gridB")) {  
    gridB= oscIn.getFloat(0);
    gridB= map(gridB,1,60,1,120);
    //    print(" uCount :");
    //    println(uCount);
  }
  
  if(oscIn.checkAddrPattern("/expand1B")) {
    exp1B= oscIn.getFloat(0);

    if (exp1B > 0.1) {
      exp1B = map(exp1B,0.1,1,1,30); 
      //print(" exp1B :");
      //println(exp1B);
    }
  }

  else if(oscIn.checkAddrPattern("/expand2B")) {  
    exp2B= oscIn.getFloat(0);

    if (exp2B > 0.1) {
      exp2B = map(exp2B,0.1,1,1,10);
      //print(" exp2B :");
     // println(exp2B);
    }
  }

  else if (oscIn.checkAddrPattern("/expand3B")) {  
    exp3B= oscIn.getFloat(0);

    if (exp3B > 0.1) {
      exp3B = map(exp3B,0.1,1,1,30);
      //print(" exp3B :");
      //println(exp3B);
    }
  }
  

  // B MOVIMENT 

  // leftMov,rightMov,downMov,upMov; 

  else if (oscIn.checkAddrPattern("/leftMovB")) {  
    leftMovB = oscIn.getFloat(0);
  }


  else if (oscIn.checkAddrPattern("/rightMovB")) {  
    rightMovB = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/downMovB")) {  
    downMovB = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/upMovB")) {  
    upMovB = oscIn.getFloat(0);
  }





////////////////////////////////////////////////////////C
//////////////  // OSC FOR INDIVIDUAL CONTROL C
  // >>> opC=1, sC=1,  swC=0.1,  fC=255;








// C

  else if (oscIn.checkAddrPattern("/op")) {  
    opC = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/sC")) {  
    sC = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/swC")) {  
    swC = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/fC")) {  
    fC = oscIn.getFloat(0);
  }







// grid C

 // 
  else if (oscIn.checkAddrPattern("/gridC")) {  
    gridC= oscIn.getFloat(0);
    gridC= map(gridC,1,60,1,120);
    //    print(" uCount :");
    //    println(uCount);
  }
  
  if(oscIn.checkAddrPattern("/expand1C")) {
    exp1C= oscIn.getFloat(0);

    if (exp1C > 0.1) {
      exp1C = map(exp1C,0.1,1,1,30); 
    //  print(" exp1C :");
     // println(exp1C);
    }
  }

  else if(oscIn.checkAddrPattern("/expand2C")) {  
    exp2C= oscIn.getFloat(0);

    if (exp2C > 0.1) {
      exp2C = map(exp2C,0.1,1,1,10);
      //print(" exp2C :");
      //println(exp2C);
    }
  }

  else if (oscIn.checkAddrPattern("/expand3C")) {  
    exp3C= oscIn.getFloat(0);

    if (exp3C > 0.1) {
      exp3C = map(exp3C,0.1,1,1,30);
      //print(" exp3C :");
      //println(exp3C);
    }
  }
  

  // C MOVIMENT 

  // leftMov,rightMov,downMov,upMov; 

  else if (oscIn.checkAddrPattern("/leftMovC")) {  
    leftMovC = oscIn.getFloat(0);
  }


  else if (oscIn.checkAddrPattern("/rightMovC")) {  
    rightMovC = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/downMovC")) {  
    downMovC = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/upMovC")) {  
    upMovC = oscIn.getFloat(0);
  }


























////////////////////////////////////////////////////////D
//////////////  // OSC FOR INDIVIDUAL CONTROL D
  // >>> opC=1, sC=1,  swC=0.1,  fC=255;
  // D
 
  else if (oscIn.checkAddrPattern("/opD")) {  
    opD = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/sD")) {  
    sD = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/swD")) {  
    swD = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/fD")) {  
    fD = oscIn.getFloat(0);
  }








// grid D

 // 
  else if (oscIn.checkAddrPattern("/gridD")) {  
    gridD= oscIn.getFloat(0);
    gridD= map(gridD,1,60,1,120);
    //    print(" uCount :");
    //    println(uCount);
  }
  
  if(oscIn.checkAddrPattern("/expand1D")) {
    exp1D= oscIn.getFloat(0);

    if (exp1D > 0.1) {
      exp1D = map(exp1D,0.1,1,1,30); 
      print(" exp1D :");
      println(exp1D);
    }
  }

  else if(oscIn.checkAddrPattern("/expand2D")) {  
    exp2D= oscIn.getFloat(0);

    if (exp2D > 0.1) {
      exp2D = map(exp2D,0.1,1,1,10);
      print(" exp2D :");
      println(exp2D);
    }
  }

  else if (oscIn.checkAddrPattern("/expand3D")) {  
    exp3D= oscIn.getFloat(0);

    if (exp3D > 0.1) {
      exp3D = map(exp3D,0.1,1,1,30);
      print(" exp3D :");
      println(exp3D);
    }
  }
  

  // D MOVIMENT 

  // leftMov,rightMov,downMov,upMov; 

  else if (oscIn.checkAddrPattern("/leftMovD")) {  
    leftMovD = oscIn.getFloat(0);
  }


  else if (oscIn.checkAddrPattern("/rightMovD")) {  
    rightMovD = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/downMovD")) {  
    downMovD = oscIn.getFloat(0);
  }

  else if (oscIn.checkAddrPattern("/upMovD")) {  
    upMovD = oscIn.getFloat(0);
  }


}

