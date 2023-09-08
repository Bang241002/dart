import 'Employee.dart';

class Employeemanager {
List<Employee> employees = [];

void addNewEmployee(Employee employee) {
    employee.addNewEmployee(employee);
}

void getAllEmployee() {
    for (var employee in employees) {
      print('ID: ${employee.id}');
      print('Full Name: ${employee.fullName}');
      print('Date of Birth: ${employee.birthDay}');
      print('Address: ${employee.address}');
      print('Phone Number: ${employee.phoneNumber}');
      print('-------------------------');
  }
}

void updateEmployee(int id, Employee updatedEmployee) {
      List<Employee> employees = [];
      for (int i = 0; i < employees.length; i++) {
      if (employees[i].id == id) {
        employees[i] = updatedEmployee;
        break;
    }
  }
}
}
