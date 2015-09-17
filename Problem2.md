//Modified Problem 11
int x = 20;
int colorvar = 0;
void setup(){
 size(500,500);
 background(0);
 frameRate(7);
}

void draw(){
  
  fill(0);
  rect(x,500,45,-500); 
  colorMode(HSB,100);
  fill(colorvar,100,100);
  rect(x,500,20,random(-480));
   x = x+25;
   colorvar = colorvar + 5;
   if (x>500) {
    x = 0;  
   }
   if (colorvar>350) {
    colorvar = 0;  
   }
}
