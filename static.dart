void main(){
   TalibeElm student = TalibeElm("ba","048028","karachi","pakistan");
   print(student.naam);
   print(student.country);
} 
 class TalibeElm{
  String naam = "";
  String phoneNumber = "";
  String pata = "";
  String country = "";
  
     TalibeElm(this.naam, this.phoneNumber,this.pata,this.country);
 }