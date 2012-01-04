// Hit 'r' to record a single frame
void keyPressed() {
  
  if(key == 'p'){
   saveFrame("filename-####.jpg"); // can change to tiff and get bigger resolution
  }
  
//  if(key=='1') uMin -= 0.1; 
//  if(key=='2') uMin += 0.1; 
//  if(key=='3') uMax -= 0.1; 
//  if(key=='4') uMax += 0.1; 
//  if(key=='5') vMin -= 0.1; 
//  if(key=='6') vMin += 0.1; 
//  if(key=='7') vMax -= 0.1; 
//  if(key=='8') vMax += 0.1; 
//
//  if (keyCode == LEFT) { 
//    uMin -= 0.1;
//    uMax -= 0.1;
//  }
//  if (keyCode == RIGHT) { 
//    uMin += 0.1;
//    uMax += 0.1;
//  }
//  if (keyCode == DOWN) { 
//    vMin -= 0.1;
//    vMax -= 0.1;
//  }
//  if (keyCode == UP) { 
//    vMin += 0.1;
//    vMax += 0.1;
//  }


  
  if(key == '='){
  zoom = zoom+1;// have to come after set view
  }
  
  
 if(key == '-'){
  zoom = zoom-1;// have to come after set view
  }
  
     
  if(key == 'p'){
   saveFrame("filename-####.jpg"); // can change to tiff and get bigger resolution
  }
}
  
String timestamp() {
  
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", Calendar.getInstance());
}


