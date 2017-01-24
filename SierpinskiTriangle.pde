public void setup()
{
	size(500,500);
}
public void draw()
{
	sierpinski(0,20,19);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if (len <= 20)
		triangle(x,y,x+len,y,x+len/2,y+len);
}