
void setup() {
 size(900, 625);
 smooth();

 background(0,0, random(201,255));
 smooth();
noStroke();

for (int x = 0; x < width+80; x += 100) {
int C1 = int(random(210,255));
int D1 = int(random(210,255));
int R1 = int(random(210,255));
  fill(R1, C1, D1);
 int b = int(random(100,200));
 triangle(0, 625 , x , b , x + 500 , 625);
}
}


int w = int(random(4));


void draw () {
  randomSeed(20);
for (int i=0; i < width+200; i +=200){
  float a = random(255);
    peng(i,50);
}
}
    
void peng(int x, int y) {
  pushMatrix();
translate(x, y);
if (w > 2){
  stroke(5);
     fill(232,176,54);
triangle (50,540,50,575, 100,575);
  fill(232,176,54);
  triangle (80, 280, 80, 330, 120, 310);
fill(255);
ellipse(50 ,450 , 100, 250);
  fill(0);
ellipse(20, 450, 60, 250);
fill(0);
ellipse(50, 300,80,80);
fill(255);
ellipse(60,300,40,40);
fill(0);
ellipse (65,295,10,10);
}
if  (w<2){
  stroke(5);
     fill(232,176,54);
triangle (60,540,60,575, 20,575);
  fill(232,176,54);
  triangle (50, 280, 50, 330, 0, 310);
fill(255);
ellipse(70 ,450 , 100, 250);//body
  fill(0);
ellipse(90, 450, 60, 250);// wings
fill(0);
ellipse(70, 300,80,80);
fill(255);
ellipse(50,300,40,40);
fill(0);
ellipse (60,295,10,10);

}
else {
  stroke(5);
       fill(232,176,54);
triangle (50,540,50,575, 100,575);
  fill(232,176,54);
  triangle (80, 280, 80, 330, 120, 310);
fill(255);
ellipse(50 ,450 , 100, 250);
  fill(0);
ellipse(20, 450, 60, 250);
fill(0);
ellipse(50, 300,80,80);
fill(255);
ellipse(60,300,40,40);
fill(0);
ellipse (65,295,10,10);
}

popMatrix();

}