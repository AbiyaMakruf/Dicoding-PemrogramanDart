dynamic studentInfo() {
  // TODO 1

  String name = "Muhammad Abiya Makruf";
  int favNumber = 7;
  bool isDicodingStudent = true;

  // End of TODO 1
  return [name, favNumber, isDicodingStudent];
}

double circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;

    // TODO 2

    return pi*r*r;

    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3

  try{
    if (input!= null){
      return (int.parse(input)) + 1;
    }else{
      return null;
    }
  }catch (e){
    throw Exception('Input harus berupa angka');
  }

  // End of TODO 3
}
