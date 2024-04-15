class Teacher {
  final String? tId;
  final String? tFName;
  Country? country;

  Teacher({this.tId, this.tFName});
}

class Student {
  final String? stdId;
  final String? stdFName;
  List<Teacher>? lstTeacher;
  Country? country;

  Student({this.stdId, this.stdFName, this.lstTeacher});
}

class Country {
  final String? cId;
  final String? cName;

  Country({this.cId, this.cName});

  void getCountryInfo() {
    print("");
  }
}

void main(List<String> args) {
  Country c1 = Country(cId: "1", cName: "Portugal");
  Country c2 = Country(cId: "2", cName: "Denmark");
  Country c3 = Country(cId: "3", cName: "England");
  Country c4 = Country(cId: "4", cName: "Nepal");
  Country c5 = Country(cId: "5", cName: "Germany");

  // c1.getCountryInfo();
  List<Country> lstCountry = [];
  lstCountry.add(c1);
  lstCountry.add(c2);
  lstCountry.add(c3);
  lstCountry.add(c4);
  lstCountry.add(c5);

  for (int i = 0; i < lstCountry.length; i++) {
    print(
        'Country Name : ${lstCountry[i].cName} and Country ID: ${lstCountry[i].cId}');
  }
}
