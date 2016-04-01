//Vst vst;

int A = 5000;
int B = 5000;
float a = random(10);
float b = random(40);
float l = 3.14152 /2;

void setup() {
// vst = new Vst(this, createSerial());
 
 
  // to draw in 2D space
  size(512, 600, P2D);
  fill(0);
  blendMode(ADD); // makes lines brighter when they cross
  frameRate(25);
  background(0);
}

  
  void draw() {
   
    stroke(100);
    float posX = A * sin(a * frameCount + l);
    float posY = B * sin(b * frameCount);

    noFill();
   // scale(1.5);
    rotate(20);
    //translate(width,height);
    line(500, 0, posX, posY);
    
    //vst.display();
  }