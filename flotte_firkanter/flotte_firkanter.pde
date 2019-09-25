
float x;
float y;
float farve1;
float farve2;
float farve3;
void setup(){
size (1000,1000);
  background(100);
  
 
}

void draw(){
  clear();
  farve1=255;
  farve2=255;
  farve3=255;
 x=10;
  y=10;
  
 
  for(int j=1;j<10;j=j+1){
      
      farve1=farve1-2;
   fill(farve1,0,0); 
    y=10;
  rect(x+random(1,5),y+random(1,5),100,100);
 
    for(int k=0;k<9;k=k+1){
      y=y+110;
     farve1=farve1-2;
fill(farve1,0,0);
  rect(x+random(1,5),y+random(1,5),100,100);
        
  }
 x=x+110;
}
 

}
