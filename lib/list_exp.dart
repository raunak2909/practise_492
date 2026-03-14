void main(){

  ///List<Map>
  List<String> names = ["Raman", "Rajeev", "Raghav", "Rajveer"];

  ///add
  names.add("Rocky");
  List<String> siblings = ["A", "B", "C"];

  ///addAll
  //names.addAll(["A", "B", "C"]);
  names.addAll(siblings);
  
  ///insert
  names.insert(2, "Riya");
  
  ///insertAll
  names.insertAll(4, ["X", "Y"]);
  print(names);

  ///update (set)
  names[4] = "Rahul";
  print(names);

  ///get
  //print(names[0]);
  print(names.first);
  //print(names[names.length-1]);
  print(names.last);
  
  ///remove
  names.removeAt(5);
  print(names);
}