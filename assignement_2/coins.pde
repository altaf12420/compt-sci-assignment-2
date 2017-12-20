class Coins{
 
  Coins(){}
  
  void display(){
   fill(0);
    for(coinsX = 314;coinsX < 800;coinsX += 50){
      ellipse(coinsX,280,15,15);
    } 
    
    
    
  }
  
  
  void pickUp(){
    
    if (x == coinsX){
      
      
      coinsX += 50;
      
      
      
    }
    
  }
    
  
}