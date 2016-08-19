void setup()
{
  size(400,400);
  background(255);
}
void draw()
{
  
  line(200,0,200,400);
  if(mousePressed==true && mouseX>200 && (mouseButton == LEFT)){
  	fill(0,0,255);
  	noStroke();
  	ellipse(mouseX, mouseY, 5, 5);
  	ellipse((200-(mouseX-200)),mouseY,5,5);
  	line(200,0,200,400);
  }
  if(mousePressed==true && mouseX<200 && (mouseButton == LEFT)){
  	fill(0,0,255);
  	noStroke();
  	ellipse(mouseX, mouseY, 5, 5);
  	ellipse((200+(200-mouseX)),mouseY,5,5);
  	line(200,0,200,400);
  }
  if(mousePressed==true && mouseX>200 && (mouseButton == RIGHT)){
  	fill(255);
  	noStroke();
  	ellipse(mouseX, mouseY, 5, 5);
  	ellipse((200-(mouseX-200)),mouseY,5,5);
  	line(200,0,200,400);
  }
  if(mousePressed==true && mouseX<200 && (mouseButton == RIGHT)){
  	fill(255);
  	noStroke();
  	ellipse(mouseX, mouseY, 5, 5);
  	ellipse((200+(200-mouseX)),mouseY,5,5);
  	line(200,0,200,400);
  }


}




