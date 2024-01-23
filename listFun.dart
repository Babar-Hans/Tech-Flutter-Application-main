void main(){
  List<String> foods = ["Burger","Zinger","Pizza"];
  // for(String food in foods){
  //   print(food);
  // }
  foods.add("Donut");
  foods.forEach(forEveryFood);
}

forEveryFood(String foods){
  print("It is Really Tasty $foods");
}