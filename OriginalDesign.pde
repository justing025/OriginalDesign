int x=0;
int y=0;
int c=0;
int b=0;
void setup()
{
  size(600,400);
  background(0,150,100);
}
void draw()
{
  Rectangle();
  noStroke();
  rightEye();
  leftEye();
  }

void keyPressed(){
  if (key == ' ') {
   background(random(255),random(255),random(255));}
  if (key == 'a'){
    x-=10; ;}
  if (key == 'd'){
    x+=10; }
  if (key == 'w'){
    y-=10;}
  if (key == 's'){
    y+=10;}
  if (keyCode == LEFT){
    c-=10; ;}
  if (keyCode == RIGHT){
    c+=10; }
  if (keyCode == UP){
    b-=10;}
  if (keyCode == DOWN){
    b+=10;}
  
  
}
void rightEye()
{
  ellipse(100+x,300+y,25,25);
}
void leftEye()
{
  ellipse(500+c,300+b,25,25);
  }
void Rectangle()
{
fill(255,255,255);
rect(1,350,10000,60);

}
