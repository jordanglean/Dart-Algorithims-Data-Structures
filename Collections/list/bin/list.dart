void main(List<String> arguments) {
  // Lists - Are used to represent a collection of values
  var cities = ['London', 'Paris', 'Moscow'];
  // Print Full List
  print(cities);
  // Print Sepcific Item Based On Index
  print(cities[2]);
  // Changing Value Of An Item using the subscript operator
  cities[1] = 'Rome';
  print(cities); // Print Updated Value

  // Iterating through all items in the list
  for(var city in cities){
    print(city);
  }

}
