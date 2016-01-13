int xPos=400;
int yPos=400;


void setup(){
  background(0);
size(800,800);

}
void draw(){
bomber(xPos+300,yPos+300);
bomber(xPos-150,yPos-10);
bomber(xPos-300,yPos-125);
bomber(xPos-150,yPos-300);
bomber(xPos+150,yPos+250);
bomber(xPos+280,yPos-325);
bomber(xPos+200,yPos-270);
bomber(xPos+20,yPos-30);
bomber(xPos-300,yPos+270);
bomber(xPos+245,yPos);




}
void bomber(int xPos,int yPos){
fill(0,255,0);
ellipse(xPos,yPos,35,100);
fill(0,100,255);
ellipse(xPos,yPos-20,17,17);
fill(255);
rect(xPos-30,yPos+42,60,10);
fill(255,0,0);
ellipse(xPos,yPos+71,25,50);


}