//From Last Week//13
float x1,y1,x2,y2;
float vx, vy,vx2,vy2;
float radius;

int xdirection,ydirection;

void setup(){
  background(0);
  size(500,500);
  x1 = random(width);
  y1 = random(height);
  x2 = random(width);
  y2 = random(height);
  vx = 3;
  vy = 2;
  vx2 = 6;
  vy2 = 3;
  radius = 20;
}

void draw (){
  background(0);
  colorMode(HSB,100);
  fill(1,100,100);
  ellipse(x1,y1,40,40);
     x1 = x1 + vx;
     y1 = y1 + vy;
    if (x1 < radius || x1 > width-radius) {
      vx = -vx;
    }
    if (y1 < radius || y1 > height-radius) {
      vy = -vy;

    }
     fill(47,100,100);
     ellipse(x2,y2,40,40);
     x2 = x2 + vx2;
     y2 = y2 + vy2;
    if (x2 < radius || x2 > width-radius) {
      vx2 = -vx2;
    }
    if (y2 < radius || y2 > height-radius) {
      vy2 = -vy2;

    }
}
