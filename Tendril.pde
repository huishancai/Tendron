class Tendril
{
  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  
  /**
   Class constructor
   len is how many segments in this tendril (each a fixed length, 4 is a good start)
   theta is tendril starting angle in radians 
   x, y  is the starting (x,y) coordinate
   */
  public Tendril(int len, double theta, int x, int y)
  {
    //your code here
    myNumSegments = len;
    myAngle = theta;
    myX = x;
    myY = y;
  }
  public void show()
  {
    //your code here
    int startX = myX;
    int startY = myY;
    for(int i = 0; i < myNumSegments; i++) {
      myAngle += (Math.random()*.4)-.2;
      double endX = startX + (Math.cos(myAngle)* myNumSegments);
      double endY = startY + (Math.sin(myAngle)* myNumSegments);
      line((float)(startX), (float)(startY), (float)(endX), (float)(endY));
      startX = (int)(endX);
      startY = (int)(endY);
      
    }
  }
}
