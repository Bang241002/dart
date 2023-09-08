import 'Employee.dart';

class Employeemanager {

void addNewEmployee(Employee employee) {
    var employees;
    employees.add(employee);
}

void getAllEmployee() {
    var employees;
    for (var employee in employees) {
      print('ID: ${employee.id}');
      print('Full Name: ${employee.Fullname}');
      print('Date of Birth: ${employee.Birthday}');
      print('Address: ${employee.Address}');
      print('Phone Number: ${employee.PhoneNumber}');
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
