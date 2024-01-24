void main(){

Function admit = takeAdmission;
admit("Babar");

}

bool takeAdmission(String name){
   print('$name is taking admission in abc section');
   return true;
}