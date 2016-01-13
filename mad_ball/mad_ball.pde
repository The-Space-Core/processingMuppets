float ellipseX=400;
float ellipseY=100;
float speed=5;
float gravity=0.2;
float speed2=5;

void setup(){
  size(800,800);
}
void draw(){
  background(255);
  fill(0,0,0);
  ellipse(ellipseX,ellipseY,50,50);
  ellipseY = ellipseY + speed;
  ellipseX = ellipseX +speed2;
  speed = speed + gravity;
    if(ellipseX>=775){
      speed2=speed2*-0.8;
}
  if(ellipseY>=775){
    speed=speed*-0.8;
  }
  if(ellipseX>=775){
    speed2=speed2*0.8;
  }
  if(ellipseX<=25){
    speed2=speed2*-0.8;
  }
  }
  
  