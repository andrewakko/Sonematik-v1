

// in every class I have to add a AUcounter(grid),exp123,leftMov,rightMov,downMov,upMov;
//// EXTENDED CLASS 
class CVisual extends Visual {

  float ex1pos,ex2pos,ex3pos,strokepos,sWeightpos,corpos,uCountpos,leftMovpos,rightMovpos,downMovpos,upMovpos;





  CVisual(float ex1, float ex2, float ex3, float o,float s,float sw,float cor, float uCount, float leftMov,float rightMov,float downMov,float upMov) {
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

  


  
}
}


