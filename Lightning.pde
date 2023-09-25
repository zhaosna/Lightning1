 void setup(){
   size(300,300);
 }
 void draw(){
 }
 int x=150;
 int y=0;
void mousePressed() {
  strokeWeight(5);
  int a=x+((int)(Math.random()*300-150));
   int b=y+((int)(Math.random()*150));
   stroke(1);
   line(x,y,a,b);
  x=a;
  y=b;
   if(y>250){
     x=(int)(Math.random()*10+3);
     y=0;
}
}

