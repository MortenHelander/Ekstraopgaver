boolean lightOn=true;

void setup(){
  size(800,800);
}

void draw(){
if(lightOn==false){
background(0);
}
else{
background(255);
fill(220,200,15);
circle(width/2,height/2,width/10);
}
}
void keyPressed(){
if(lightOn==true){
lightOn=false;
}
else{
  lightOn=true;
}

}
