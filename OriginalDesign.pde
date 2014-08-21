void setup()
{
size(70,70);
}
void draw()
{
  mark();
  park();
}
void mark()
{
  fill(255,102,102);
  rect(10,10,20,10);
  rect(30,10,20,20);
  rect(20,20,30,10);
}  
void park()
{
  fill(255,102,102);
  rect(10,40,50,10);
  rect(10,40,10,20);
  rect(30,40,10,20);
  rect(50,40,10,20);
}
