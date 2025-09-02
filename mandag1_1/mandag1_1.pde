void setup(){
size(700,700);
background(255);
}

void draw(){
if(mouseX>=600 || mouseX>=501){
  background(0);
}
else if(mouseX>=500 || mouseX>=401){
  background(100);
}
else if(mouseX>=400 || mouseX>=301){
  background(180);
}
else if(mouseX>=300 || mouseX>=201){
  background(220);
}



}
