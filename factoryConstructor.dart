void main() {
  // Contact contact= Contact("Babar",address: "adress@123",phone: "03161131765",email: "@1234gmail.com");
  // print(contact.name);
  Contact contact = Contact.withChange("Babar", "babar123gmail.com");
  print(contact.name);
  print(contact.email);
}

class Contact {
  String name = "";
  String email = "";
  String phone = "";
  String address = "";
  Contact();
  // Contact(this.name,{this.email="",this.phone = "",this.address =""});
  //factory constructor
  factory Contact.withChange(String n, String e) {
    var contact = Contact();
    if(e.contains("@")){
      contact.email = e;
    }
    contact.name = n;
    return contact;
  }
}
