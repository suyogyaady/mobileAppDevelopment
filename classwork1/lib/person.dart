//create a class name person with properties FName, lname, age, address, phone number and person ID

class Person {
  final String? fName;
  final String? lName;
  final int? age;
  final String? address;
  final int? phoneNumber;
  final int? personID;

  //creatinig constructor
  Person(
      {this.fName,
      this.lName,
      this.age,
      this.address,
      this.phoneNumber,
      required this.personID});

  //copy with
  Person copyWith({
    String? fName,
    String? lName,
    int? age,
    String? address,
    int? phoneNumber,
    int? personID,
  }) {
    return Person(
        fName: fName ?? this.fName,
        lName: lName ?? this.lName,
        age: age ?? this.age,
        address: address ?? this.address,
        phoneNumber: phoneNumber ?? this.phoneNumber,
        personID: personID ?? personID);
  }

  //creating method to print from main function
  void getPersonalInfo() {
    print(
        "First Name: $fName \nLast Name: $lName \nAge: $age \nAddress: $address \nPhone Number: $phoneNumber \nPersonal ID :$personID");
  }
}

void main(List<String> args) {
  Person p1 = Person(
      fName: "Kobbie",
      lName: "Mainoo",
      age: 18,
      address: "Manchester",
      phoneNumber: 98450123456,
      personID: 1);
  p1.getPersonalInfo();

  Person p2 = p1.copyWith(personID: 2);
  Person p3 = p1.copyWith(personID: 3, lName: "Bryant", age: 41);
  Person p4 = p1.copyWith(
    personID: 4,
    fName: "Shea",
    lName: "Lacey",
    age: 18,
  );

  List<Person> lstPerson = [];
  lstPerson.add(p1);
  lstPerson.add(p2);
  lstPerson.add(p3);
  lstPerson.add(p4);

  //display fname and address
  for (int i = 0; i < lstPerson.length; i++) {
    print('fname: ${lstPerson[i].fName} and address:');
  }
}
