PImage img;
PImage face;
void setup() {
  background(255);
  size(320,320);
  img = loadImage("Pumpkin_pixel.png");
  face = loadImage("facepumpkin.png");
  
}

void draw() {
  if(mousePressed) {background(0);image(face,0,0);}
  
  else{background(255);image(img,0,0);}
  
}
