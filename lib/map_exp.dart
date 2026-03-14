void main(){

  Map<String, dynamic> stuDetails = {
    "name" : "Rajveer",
    "class" : "X",
    "sec" : "A",
    "rollNo" : 84634,
    "feeStatus" : true,
    "city" : "Jodhpur",
    "state" : "Rajasthan",
  };

  ///add
  stuDetails["country"] = "India";

  ///update (set)
  stuDetails["city"] = "Jaipur";

  ///get
  print(stuDetails["class"]);

  ///remove
  stuDetails.remove("city");
  print(stuDetails);

}