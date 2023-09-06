import 'Employee.dart';
import 'addNewEmployee.dart';
import 'getAllEmployee.dart';

void main() {
  var name = Employee(1, 'dinh cong bang', "24-02-2003" , "0988812345");

    print(name.Fullname);
    print(name.Birthday);
    print(name.PhoneNumber);

  var yourname = Employee(2, 'cong bang', "24-03-2003" , "0999912345");
    print(yourname.Fullname);
    print(yourname.Birthday);
    print(yourname.PhoneNumber);



}