

// in every class I have to add a AUcounter(grid),exp123,leftMov,rightMov,downMov,upMov;
//// EXTENDED CLASS 
class BVisual extends Visual {

  float ex1pos,ex2pos,ex3pos,strokepos,sWeightpos,corpos,uCountpos,leftMovpos,rightMovpos,downMovpos,upMovpos;
  




  BVisual(float ex1, float ex2, float ex3, float o,float s,float sw,float cor, float uCount, float leftMov,float rightMov,float downMov,float upMov) {
    super(o);

    // grid
    uCountpos = uCount;

    // Moviment
    leftMovpos = leftMov;
    rightMovpos = rightMov;
    downMovpos = downMov;
    upMovpos = upMov;

    ////// variables to set form outside
    ex1pos = ex1;
    ex2pos = ex2;
    ex3pos = ex3;


    //
    strokepos = s;
    sWeightpos = sw;
    corpos = cor;
  }

  //DRAW INSIDE CLASS
  void  draw() {

    ////// MESH
    if (opacity == 0) return;
    /// this is inside each draw toooo
    fill(corpos,corpos,corpos,opacity);
    stroke(strokepos);
    strokeWeight(sWeightpos);  

     // moviment
    
    if (leftMovpos > 0.1) { 
    uMinB -= 0.01+(leftMovpos*0.1);
    uMaxB -= 0.01+(leftMovpos*0.1);
  }
  if (rightMovpos > 0.1) { 
    uMinB += 0.01+(rightMovpos*0.1);
    uMaxB += 0.01+(rightMovpos*0.1);
  }
  if (downMovpos  > 0.1) { 
    vMinB -= 0.01+(downMovpos*0.1);
    vMaxB -= 0.01+(downMovpos*0.1);
  }
  if (upMovpos > 0.1) { 
    vMinB += 0.01+(upMovpos*0.1);
    vMaxB += 0.01+(upMovpos*0.1);
  }

  

    // draw mesh
    for (float iv = vCount-1; iv >= 0; iv--) {
      beginShape(QUAD_STRIP);
      for (float iu = 0; iu <= uCountpos; iu++) {
        float u = map(iu, 0, uCountpos, uMinB, uMaxB);
        float v = map(iv, 0, vCount, vMinB, vMaxB);
        
        
  
       /// new  
       
      float x = sin(u)*07.5*ex1pos;  // colocar e tirar cos
      float y = sin(v)*0.75*ex2pos;  //  float = y ou sin(y) ou cos(y)+0.75
      float z = cos(u)*cos(v)*ex3pos;  // mudar formula de cos
      
      vertex(x, y, z);

      v = map(iv+1, 0, vCount, vMinD, vMaxD);
      u = map(iu+1, 0, vCount, vMinD, vMaxD);
      
      
      x= sin(u)*0.75*ex1pos;
      y = sin(v)*075*ex2pos;
      z = cos(u)*cos(v)*ex3pos;
       
       
       
       
       
      
       vertex(x, y, z);
      }
      endShape();
    }
  }
}


