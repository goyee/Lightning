int startX = 500;
int startY = 250;
int endX = 500;
int endY = 500;

void setup()
{
  size(500,500);
  background(255,255,255);
  strokeWeight(5);
  frameRate(180);
}
void draw()
{
	stroke((float) (Math.random())*255,(float) (Math.random())*255,(float) (Math.random())*255);
	
		endX = startX - ((int)(Math.random()*10));
		endY = startY - (((int)(Math.random()*19) - 9));
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;

}
void mousePressed()
{
	startX = 500;
	startY = 250;
	endX = 500;
	endY = 500;
}

