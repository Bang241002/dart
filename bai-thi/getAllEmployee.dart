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