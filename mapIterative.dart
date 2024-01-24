void main(){
  List<String> foods = ["Burger","Zinger","Pizza"];
  // for(String food in foods){
  //   print(food);
  // }
  foods.add("Donut");
  foods.forEach(forEveryFood);

  List<String> firstCharOfEveryFood = foods.map(changeFood).toList();
  print(firstCharOfEveryFood);

}

String changeFood(String foods){
  return foods[0];
}

forEveryFood(String foods){
  print("It is Really Tasty $foods");
   
}