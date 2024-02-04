void main(){
  //object1
  Gari CarT1 = Gari();
  CarT1.starthojao();
  Gari CarT11 = Gari.engineKySath();
  print(CarT11.engineCC);

  //object2
  // Gari CarA1 = Gari(name: "Audi");
  
  Gari CarA1 = Gari.engineKySath(engineCC: 5000 );
  print(CarA1.engineCC);
   CarA1.starthojao();

} 

class Gari{
  String name = "";
  int engineCC = 0;
  Gari({this.name = "Toyota"}){
   print("Hello World");
  }
  Gari.engineKySath({this.engineCC = 2000 });

  starthojao(){
    print("Mei Start hogayi hun $name");
    print(name);
  }
}