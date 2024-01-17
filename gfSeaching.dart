// void main(){
// dynamic acheDost = goodFriend(["Babar","Bilal","Sahil","John"]);
// dynamic saradost = ["Babar","Bilal","Sahil","John"];
// for(String dost in saradost){

// }
// print(acheDost);
// }

// List<String> goodFriend(List<String> allFriend){
// List<String> finalGoodFriend = [];
// for(String friend in allFriend){
// if(friend == "Babar" && friend == "Sahil"){
//   finalGoodFriend.add(friend);
// }
// }
// return print(finalGoodFriend);
// }


void main() {
  dynamic acheDost = goodFriend(["Babar", "Bilal", "Sahil", "John"]);
  List<String> saradost = ["Babar", "Bilal", "Sahil", "John"];
  
  for (String dost    in acheDost) {
    // Do something with dost, or you can remove this loop if not needed
    print(dost);
  }

  print(acheDost);
}

List<String> goodFriend(List<String> allFriend) {
  List<String> finalGoodFriend = [];

  for (String friend in allFriend) {
    // Corrected the logical condition from && to ||
    if (friend == "Babar" || friend == "Sahil") {
      finalGoodFriend.add(friend);
    }
  }

  // Removed unnecessary print statement
  return finalGoodFriend;
}
