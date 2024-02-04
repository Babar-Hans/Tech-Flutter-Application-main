void main(){
    Contact contact= Contact("Babar");
} 

class Contact{
  String name = "";
  String email = "";
  String phone = "";
  String address = "";  

  Contact(this.name,{this.email="",this.phone = "",this.address =""});
}