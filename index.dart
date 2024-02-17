List<int> zeroesToEnd(List<int> a) {
  List<int> zeros = [];
  List<int> copy = [];
  
  for (int d in a) {
    if (d == 0) {
      zeros.add(d);
    } else {
      copy.add(d);
    }
  }
  
  return [...copy, ...zeros];
}
