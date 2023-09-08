class Employee{
  late int id;
  late String fullName  ;
  late String birthDay  ;
  late String address;
  late String phoneNumber ;

  Employee(id, fullName, birthDay, address,phoneNumber){
    this.id = id;
    this.fullName = fullName ;
    this.birthDay = birthDay;
    this.address = address;
    this.phoneNumber = phoneNumber;
  }

  void addNewEmployee(Employee employee) {}
  
}