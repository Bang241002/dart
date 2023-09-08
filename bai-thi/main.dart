import 'dart:io';

import 'Employee.dart';
import 'EmployeeManager.dart';

void main() {

  Employeemanager employeeManagement = Employeemanager();

  while (true) {
    print("Menu:");
    print("1. Add New Employee");
    print("2. Get All Employees");
    print("3. Update Employee");
    print("5. Exit");
    stdout.write("Enter your choice (1/2/3/4): ");
    var choice = stdin.readLineSync();

    switch (choice) {
      case '1':
      print("id");
      int id = stdin.readLineSync() as int;
      print("fullname");
      var fullName = stdin.readLineSync();
      print("birthday");
      var birthday = stdin.readLineSync();
      print("address");
      var address = stdin.readLineSync();
      print("phoneNumber");
      var phoneNumber = stdin.readLineSync();
      Employee employee = Employee(id, fullName, birthday, address, phoneNumber);
        employeeManagement.addNewEmployee(employee);
        break;
      case '2':
        employeeManagement.getAllEmployee();
        break;
      case '3':
      print("Enter the Employee ID to update: ");
        int id = stdin.readLineSync() as int;
      print("fullname");
        var fullname = stdin.readLineSync();  
      print("birthday");
        var birthday = stdin.readLineSync();
      print("address");   
        var address = stdin.readLineSync();
      print("PhoneNumber");
        var phoneNumber = stdin.readLineSync();  
      Employee employee = Employee(id, fullname, birthday, address , phoneNumber); 
        employeeManagement.updateEmployee( id, employee);
        break;
      case '4':
        exit(0);
      default:
        print("Invalid choice. Please select a valid option.");
    }
  }
}