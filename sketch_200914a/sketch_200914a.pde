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

//matahari
fill(222+50*d,222,0);
ellipse(700,70,100,100);

//awan
y=y+0.08;
translate(y-200, height/2-2*size/2);
noStroke();
fill(255);
ellipse(450,-50,70,45);
ellipse(500,-50,85,65);
ellipse(540,-50,70,35);

ellipse(700,-100,80,50);
ellipse(750,-100,95,75);
ellipse(780,-100,80,55);
ellipse(815,-100,75,40);

}
