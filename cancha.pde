color c1= color(50,200,25,50);
color c2= color(250,200,5,50);
color c3= color(150,150,0,50);
color c4= color(35,130,89,50);
color c5= color(85,180,75,50);
color c6= color(25,255,200,50);
color colorR;
float dado;
float dado1;

void setup()
{
size(800,600);

//noLoop();
}
void draw()
{
 //dado=random(1,6);
 background(0,25,0);
 noStroke();
 println(colorR);
 
  if (dado1>=0 && dado1<1){
      figura1();
     
   }  
 
if(dado1>=1 && dado1<2){

 figura2();
} 

 
if(dado1>=2 && dado1<3){
   figura3();
  }

 lines();

  if (mousePressed == true){
  dado=random(1,6);
  dado1=random(0,3);
  colorR=color(random(0,25),random(50,100),random(0,50),50);

  
  }
}

void lines()
{
  fill(255,255,255,150);
  stroke(255,255,255,200);
  line(400,0,400,600);
  noFill();
  circle(400,300,100);
  rect(-1,250,40,100);
  rect(760,250,40,100);

}


void figura1()
{
   for(int i=0;i<800;i=i+200){
      fill(colorR);
     rect(i,0,100,600);
     }
    for(int y=0;y<600;y=y+200){
      fill(colorR); 
     rect(0,y,800,100);
     }
}
void figura2()
{
   
 for(int i=0;i<=1000;i=i+200) {
 noFill();
stroke(colorR);
 if(i==200||i==400 || i==600||i==800 ||i==1000){
 for (int y=0;y<=100;y++){
   circle(400,300,i+y);
      }
    }
  }
}
void figura3()
{
   for(int i=50;i<801;i=i+200){
      for(int y=50;y<600;y=y+200){
    
  fill(colorR);
        rect(i,y,100,100);
      }
   }
}
