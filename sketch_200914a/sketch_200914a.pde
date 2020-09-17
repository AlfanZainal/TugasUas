floatyoff = 0.0;


void setup() {
  size (1080,600);
}

void draw(){
  int d = second();
  background(25,25,112);
  strokeWeight(0);
  fill(#906617);
  rect (0,385,800,185);
 
background(153,170,0+50*d,0);
fill(#606421);
ellipse(850,650,700,700);
ellipse(240,550,700,700);
fill(#0511E0);
ellipse(300,650,650,350);
ellipse(450,500,70,350);
ellipse(400,500,70,350);
ellipse(500,500,70,350);


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

//gelombang
strokeWeight(1);
fill(3,160,255);
beginShape();
float xoff = 0;
for (float x=0; x<= width; x +=10) {
  float y = map(noise(xoff, yoff), 0, 1, 460, 410);
  vertex(x,y);
  xoff += 0.05;
}

}
