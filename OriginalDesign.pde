void setup()
{
size(350,350);
}
void draw()
{
  mark();
  park();

}
void mark()
{
  noStroke();
  fill(255,102,102);
  rect(50,50,100,50);
  rect(200,50,100,50);
  rect(100,100,150,50);
}  
void park()
{
  noStroke();
  fill(255,102,102);
  rect(50,200,50,100);
  rect(150,200,50,100);
  rect(250,200,50,100);
  rect(50,200,250,50);
}
