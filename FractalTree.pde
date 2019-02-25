
public void setup()

{
  System.out.println((float)Math.cos(PI/2));
  size(600,600);
     LINE(9,300,600,150,5,PI/2);
 
}
public void draw()
{
}
public void LINE(float treenum,float x, float y, float l, float th,float ang)
{
  strokeWeight(th);
  stroke(82, 41, 0);
  if(treenum==3)
  stroke(0,55,0);
   if(treenum==2)
  stroke(0,75,0);
   if(treenum==1)
  stroke(0,115,0);
  line(x,y,x+l*(float)Math.cos(ang),y-l*(float)Math.sin(ang));
  if(treenum>=2){
  LINE(treenum-1,x+l*(float)Math.cos(ang),y-l*(float)Math.sin(ang),5*l/7,0.82*th,ang+PI/5);
  LINE(treenum-1,x+l*(float)Math.cos(ang),y-l*(float)Math.sin(ang),5*l/7,0.82*th,ang-PI/5);
  LINE(treenum-1,x+l*(float)Math.cos(ang),y-l*(float)Math.sin(ang),5*l/7,0.82*th,ang+PI/10);
  LINE(treenum-1,x+l*(float)Math.cos(ang),y-l*(float)Math.sin(ang),5*l/7,0.82*th,ang-PI/10);
  
  }


  }
