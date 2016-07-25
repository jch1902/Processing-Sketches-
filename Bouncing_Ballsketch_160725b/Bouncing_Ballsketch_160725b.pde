int xposition =10;
int speed =5;
void setup(){
size(1500,1000);
background(0,0,255);
}
void draw(){
background(0,0,255);
fill(random(1000),random(1000),random(1000));
ellipse(random(1500),random(1000),10000,20);
if(xposition>1500){
speed=speed*-5;
}
if(xposition<0){
speed=speed*1;
}
if(mousepressed){
background(255,150,0);
}
ellipse(xposition,600,50,50);
xposition=xposition+speed;
}
