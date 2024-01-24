
typedef bool meraAdmissionWalaFunction(String name);

void main(){
meraAdmissionWalaFunction admit = takeAdmission;
print(admit("Babar"));
}
bool takeAdmission(String name){
   print('$name is taking admission in abc section');
   return true;
}