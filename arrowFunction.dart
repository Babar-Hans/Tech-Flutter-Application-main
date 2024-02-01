void main(){

  List<String> car = ["Toyota","Civic","Audi"];
  List<String> valueOfCar =  car.map((c) => "$c is great" ).toList();
  print(valueOfCar);

  // print(isChaiReady(10)) ;
}
//  isChaiReady(int numberOfSpoons) => numberOfSpoons > 0;