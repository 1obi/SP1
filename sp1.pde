ArrayList<Integer> x = new ArrayList< Integer > (), y = new ArrayList< Integer >();
int w=30, h= 30, blockSize=20, direction= 0; 
int[]x_direction = {0,0,1,- 1}, y_direction={1,-1,0,0,};

void setup(){
  
  size(600,600);
  x.add(0);
  y.add(15);
  
}
void draw (){
  background(0);
  
  fill(50,120,100);
  for (int i = 0; i< x.size(); i++) 
  rect(x.get(i)* blockSize, y.get(i)*blockSize, blockSize, blockSize); 
 if(frameCount%10==0){
   x.add(0, x.get(0)+ x_direction[direction]);
   y.add(0, y.get(0)+ y_direction[direction]);
  }
    
 
  
}
