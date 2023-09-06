import 'Employee.dart';

void main() {
  // Thêm nhân viên mới
  Employee employee = Employee(1, 'dinh cong bang', DateTime(2003, 24, 2), '123 Elm St', '0945212345');
  employee.addNewEmployee(employee);
  print(employee.Fullname);
  print(employee.Birthday);
  print(employee.Address);
  print(employee.PhoneNumber);

  // Lấy toàn bộ nhân viên
  List<Employee> getAllEmployee = employee.getAllEmployee();
  print('Danh sách tất cả nhân viên:');
  print(getAllEmployee);

  // Cập nhật nhân viên
  Employee updatedEmployee = Employee(2, 'dinh cong bang', DateTime(2003, 24, 2), '123 Elm St', '0945212345');
  employee.updateEmployee( updatedEmployee as String);

}