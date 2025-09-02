float r=255;
float b=20;;
float g=180;

void setup(){
  size(800,800);
  background(255);
  
}

void draw(){
  fill(r,g,b);
  
  if(key=='r'){
  rect(mouseX,mouseY,20,20);
  }
  else if(key=='c'){
  circle(mouseX,mouseY,20);
  }
  else if(key=='l'){
  line(mouseX,mouseY,10,10);
  }

}
