

void setup(){
size(800,800);
}
void draw(){
  background(255,255,255);
  int halfW = width/2;
int halfH = height/2;
//if(mouseX<halfH & and);
line(0,halfH,width,halfH);
line(halfW,height,halfW,0);
if (mouseX<halfW&&mouseY<halfH){ 
  fill(255,0,0);
  rect(0,0,halfW,halfH);
}
if (mouseX>halfW&&mouseY<halfH){
  fill(0,255,0);
  rect(halfW,halfH,0,0);
}
}