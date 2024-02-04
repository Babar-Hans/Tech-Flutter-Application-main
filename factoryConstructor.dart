void main(){
    Contact contact= Contact("Babar",address: "adress@123",phone: "03161131765",email: "aa@1234gmail.com");
    print(contact.name);
} 

class Contact{
  String name = "";
  String email = "";
  String phone = "";
  String address = "";  

  Contact(this.name,{this.email="",this.phone = "",this.address =""});
}