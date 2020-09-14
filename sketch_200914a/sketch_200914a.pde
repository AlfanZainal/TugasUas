float x, y, z;
float size = 75;

void setup() {
  size (1080,600);
}

void draw(){
  background(72,201,223);
int d;
d = second();

fill(235,186,84); //pohon
noStroke();
smooth();
beginShape();
vertex(715,700);
vertex(790,700);
vertex(760,450);
vertex(740,450);
endShape();
fill(71,162,26);
ellipse(700,400,300,150);
ellipse(700,450,150,100);
ellipse(770,450,300,150);
ellipse(760,340,200,60);
ellipse(760,400,90,150);
endShape();
stroke(0);
