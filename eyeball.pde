//add eyeball code here

size (300,300);

background(255,0,148);

  noStroke();       
    
  
//white of the eye
stroke(0,0,0);
strokeWeight(3);
ellipse (150,150,200,200);

//iris
fill(100,1,1);
ellipse (150,150,150,150);

//iner iris
fill(155,0,0);
ellipse (150,150,85,85);

//pupil
fill (50,0,0);
 ellipse (150,150,35,35);
 
 //highlight
fill(255,0,0);
 ellipse(180,130,25,25);
 
 save("KENNY.Eyeball.Drawing.png");
