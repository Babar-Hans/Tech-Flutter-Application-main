void main(){
List<String> acheDost = goodFriend(["Babar","Bilal","Sahil","John"]);
dynamic saradost = ["Babar","Bilal","Sahil","John"];
for(String dost in saradost){
print(dost);
}
print(acheDost);
}

List<String> goodFriend(List<String> allFriend){
List<String> finalGoodFriend = [];
for(String friend in allFriend){
if(friend == "Babar" || friend == "Sahil"){
  finalGoodFriend.add(friend);
}
}
return finalGoodFriend;
}