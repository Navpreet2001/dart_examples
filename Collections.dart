void main() {
  
  //Collections
  
  //Lists are denoted by brackets
  
  List<String> names = ["Nav" , "Arsh", "Arman"];
  
  List<double> doubles = [23,24,15,13,17];
  
  /*
   *Sets are unquie items (no duplicates) denotes by curly braces.
   */
  
  Set<num> numbers = {1,2,3,4};
  
  /*
 Maps are key-value separated by colons & commas.wrapped by curly braces.
  */
  
  Map<String , int> ages = {"Nav": 20, "Arsh": 16};

    
 // for-in loop 
  
    for(var number in numbers){
    print(number);
  }
  
  /* 
   * forEach iterates through key-value pairs.
   * forEach is used to apply a function to each element
   * in an iterable/array.agesage
   * */
  
  ages.forEach((key, value) {
    print('$key, $value');
    
  });
}
