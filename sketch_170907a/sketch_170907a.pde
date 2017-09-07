int xposition = 200;
size(500,400);
background(255,0,127); 

//this is a comment 
//this will not try to compile 
//first ellipse is cyan 

noStroke(); //don't want the ellispe to have an outline 

fill(12,230,247);
ellipse(300,xposition,100,70);


stroke(255,255,255);
strokeWeight(5);

fill(247,240,12);
triangle(40,50,300,400,100,200);


fill(12,230,247);
rect(30,30,60,70);

//Draw a complex shape 
beginShape();
fill(255,0,0);
vertex(80,100);
vertex(200,200);
vertex(400,300);
vertex(300,150);
vertex(80,300);
endShape(CLOSE);