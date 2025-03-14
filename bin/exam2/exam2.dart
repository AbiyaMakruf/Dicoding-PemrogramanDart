dynamic oddOrEven(int number) {
  // TODO 1

  if (number % 2 == 0){
    return "Genap";
  }else{
    return "Ganjil";
  }

  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2
  if (x < 1){
    return [];
  }else{
    List<int> deret = [];
    for (int i = 1; i <= x; i++){
      deret.add(i);
    }
    return deret;
  }
  // End of TODO 2

  return list;
}

String getStars(int n) {
  var result = '';

  // TODO 3
  while (n >= 1){
    int i = n;
    while (i>=1){
      result = result + '*';
      i--;
    }
    result = result + '\n';
    n--;
  }
  // End of TODO 3

  return result;
}
