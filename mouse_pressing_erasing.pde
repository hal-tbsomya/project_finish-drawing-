int red = 0;
int green = 0;
int blue = 0;
void setup() {
  size(1150,1100); //draws the screen
  strokeWeight(5);
  background(200);
  
}

void draw() {
if (mousePressed && (mouseButton == LEFT)) { // to draw
  stroke(red,green,blue);
  strokeWeight(5);
  line(mouseX,mouseY,pmouseX,pmouseY);
} else {
  stroke(0);
}


if (keyPressed && (mouseButton == LEFT)) {
  if (key == 'd' || key == 'D')
  red = 100;
  green = 150;
  blue = 200;
  strokeWeight(5);
  line(mouseX,mouseY,pmouseX,pmouseY);
}

if (mousePressed && (mouseButton == RIGHT)) { //eraser
  stroke(0);
  fill(200);
  background(200);
  
}




  
  
  
frameRate(15); 
println(pmouseX - mouseX);
  stroke(0,0,0);
  fill(100,150,200); //light blue
  rect(100,100,50,50);
  
  fill(255,0,0); //bright red
  rect(100,150,50,50);
 
  fill(76,55,100);//dark purple
  rect(100,200,50,50);
  
  fill(25,155,10); //light green
  rect(100,250,50,50);

  fill(150,20,85); //dark pink
  rect(100,300,50,50);
                                                         
  fill(200,150,15); //yellow
  rect(100,350,50,50);
  
  fill(165,175,250); //light purple
  rect(100,400,50,50);
  
  fill(15,55,155); //dark blue
  rect(100,450,50,50);
  

 

  
  //rect(mouseX,mouseY,100,100); //draw a shape, use mouseX and Y to control location
}