int r = 0;
int g = 0;
int b = 0;
int w = 5;
void setup()
{
	frameRate(60);
  size(400,400);
  background(255);
  
}
void draw()
{
  
  line(200,0,200,400);
  
  if(keyPressed && key==' '){
		 clear();
	}
  colour();
if (keyPressed && key == 's'){
       w = 5;
     }
	pen();
}


void pen(){
	if(mousePressed==true && mouseX>200 && (mouseButton == LEFT)){
  	fill(r,g,b);
  	noStroke();
  	ellipse(mouseX, mouseY, w, w);
  	ellipse((200-(mouseX-200)),mouseY,w,w);
  	line(200,0,200,400);
  }
  if(mousePressed==true && mouseX<200 && (mouseButton == LEFT)){
  	fill(r,g,b);
  	noStroke();
  	ellipse(mouseX, mouseY, w, w);
  	ellipse((200+(200-mouseX)),mouseY,w,w);
  	line(200,0,200,400);
  }
  if(mousePressed==true && mouseX>200 && (mouseButton == RIGHT)){
  	fill(255);
  	noStroke();
  	ellipse(mouseX, mouseY, w, w);
  	ellipse((200-(mouseX-200)),mouseY,w,w);
  	stroke(0);
  	line(200,0,200,400);
  }
  if(mousePressed==true && mouseX<200 && (mouseButton == RIGHT)){
  	fill(255);
  	noStroke();
  	ellipse(mouseX, mouseY, w, w);
  	ellipse((200+(200-mouseX)),mouseY,w,w);
  	stroke(0);
  	line(200,0,200,400);
  }
}

void clear(){
	background(255);
	stroke(0);
	line(200,0,200,400);	
}

void colour(){
	if(keyPressed && key=='d'){
		r=0;
		g=0;
		b=0;
	}
	if(keyPressed && key=='b'){
		r=0;
		g=0;
		b=255;
	}
	if(keyPressed && key=='r'){
		r=255;
		g=0;
		b=0;
	}
	if(keyPressed && key=='g'){
		r=0;
		g=255;
		b=0;
	}
	if(keyPressed && key=='c'){
		r=0;
		g=255;
		b=255;
	}
	if(keyPressed && key=='p'){
		r=255;
		g=0;
		b=255;
	}
	if(keyPressed && key=='y'){
		r=255;
		g=255;
		b=0;
	}
}
void keyPressed(){
  if(key == CODED){
  	 if (keyCode == UP) {
       w += 1;
     } else if (keyCode == DOWN) {
       w -= 1;
     } 
    }
  }