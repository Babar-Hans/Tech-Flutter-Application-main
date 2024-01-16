void main(){
  while(true){
    if(!isChaiAvailable()){
      print("chai to nai ha bhai");
     return;
    }
    else{
      break;
    }
  }
  
}

bool isChaiAvailable(){
  int sugarBori = 2;
  int pattiBori = 2;
  bool isGasAvailable = false;

  return sugarBori >0 && pattiBori > 0 && isGasAvailable;
  
}