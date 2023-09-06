import 'Employee.dart';
  
    void updateEmployee(int id, Employee updatedEmployee) {
      List<Employee> employees = [];
      for (int i = 0; i < employees.length; i++) {
      if (employees[i].id == id) {
        employees[i] = updatedEmployee;
        break;
      }
    }
  }