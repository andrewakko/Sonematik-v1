
void mousePressed(){
  
 // clickX = mouseX;
 // clickY = mouseY;
 
  clickRotationX = rotationX;
  clickRotationY = rotationY;
  
} 


void setView() {
  translate(width*0.5,height*0.5);
    
    
   
    offsetX = mouseX-clickX;
    offsetY = mouseY-clickY;
    offsetY = mouseY-clickY;
    
    targetRotationX = clickRotationX + rotXmap + offsetX/float(width) * TWO_PI;
    targetRotationY = + rotYmap + min(max(clickRotationY + offsetY/float(height) * TWO_PI, -HALF_PI), HALF_PI);
    targetRotationZ = clickRotationX + rotZmap + offsetY/float(width) * TWO_PI;
    
    rotationX += (targetRotationX-rotationX)*0.25; 
    rotationY += (targetRotationY-rotationY)*0.25;  
    rotationZ += (targetRotationZ-rotationZ)*0.25;
  
    // How can I put a constant rotation
    
    rotateX(-rotationY); 
    rotateY(rotationX); 
    rotateZ(rotationZ);
    
    
}

