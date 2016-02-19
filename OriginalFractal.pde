public void setup()
{
  background(0);
  size(400,400);
}
public void draw()
{
  circle(200,200,400);
}
public void circle(float x, float y, float size) 
{
  ellipse(x, y, size, size);
 if(size > 20){
   fill(0);
   stroke(255,0,0);
   circle(x+size/4.4,y-size/7,size/2.1);
   circle(x-size/4.4,y-size/7,size/2.1);
   circle(x,y+size/3.8,size/2.1);
 }
}
