void setup()
{
  size(320,320);
  background(110);
}
void draw()
{
  int a=100;
  int b=100;
  int c=280;
  int d=290;
  int delx=(c-a);
  int dely=(d-b);
  int x=a;
  int y=b;
  point(x,y);
  int p0=(2*dely)-delx;
  for(int i=0;i<=(delx-1);i++)
  {
    if(p0<0)
    {
      x+=1;
      point(x,y);
      p0=p0+(2*dely);
      
    }
    else
    {
      x+=1;
      y+=1;
      point(x,y);
      p0=p0+(2*dely)-(2*delx);
    }
  }
}
