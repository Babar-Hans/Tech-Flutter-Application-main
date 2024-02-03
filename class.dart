void main(){
  //object1
  Gari CarT1 = Gari();
  CarT1.starthojao();
  
  //object2
  Gari CarA1 = Gari(name: "Audi");
  CarA1.starthojao();
  Gari bus = Gari.engineKySath(engineCC: 5000);
  print(bus.engineCC);

} 

class Gari{
  String name = "";
  int engineCC = 2000;
  Gari({this.name = "Toyota"});
  Gari.engineKySath({this.engineCC = 2000 });

  starthojao(){
    print("Mei Start hogayi hun $name");
    print(name);
  }
}