void main(){

  List<Map<String, dynamic>> mStudents = [
    {
      "name" : "Rajveer",
      "class" : "X",
      "sec" : "A",
      "rollNo" : 84634,
      "feeStatus" : true,
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "marks" : {
        "eng" : 88,
        "hin" : 90,
        "maths" : [99, 96],
        "sci" : 88,
        "sst" : 87
      }
    },

    {
      "name" : "Rahul",
      "class" : "X",
      "sec" : "B",
      "rollNo" : 84643,
      "feeStatus" : false,
      "city" : "Jaipur",
      "state" : "Rajasthan",
      "marks" : {
        "eng" : 87,
        "hin" : 65,
        "maths" : [88, 81],
        "sci" : 76,
        "sst" : 79
      }
    },

    {
      "name" : "Raghav",
      "class" : "X",
      "sec" : "C",
      "rollNo" : 84632,
      "feeStatus" : true,
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "marks" : {
        "eng" : 88,
        "hin" : 90,
        "maths" : [99, 96],
        "sci" : 88,
        "sst" : 87
      }
    },

    {
      "name" : "Rahvendra",
      "class" : "XI",
      "sec" : "A",
      "rollNo" : 84342,
      "feeStatus" : true,
      "city" : "Bhopal",
      "state" : "Madhya Pradesh",
      "marks" : {
        "eng" : 88,
        "hin" : 90,
        "maths" : [99, 96],
        "sci" : 88,
        "sst" : 87
      }
    },

    {
      "name" : "Rocky",
      "class" : "XII",
      "sec" : "C",
      "rollNo" : 84753,
      "feeStatus" : false,
      "city" : "Ajmer",
      "state" : "Rajasthan",
      "marks" : {
        "eng" : 88,
        "hin" : 90,
        "maths" : [99, 96],
        "sci" : 88,
        "sst" : 87
      }
    }

  ];


  /// what is the roll no of rahul
  /*for(int i = 0; i<mStudents.length; i++){
    print(mStudents[i]["rollNo"]);
  }*/

  /// city with rollno
  //print("${mStudents[1]["name"]}, city: ${mStudents[1]["city"]} having rollNo : ${mStudents[1]["rollNo"]}");

  ///print rajveer maths - II marks
  print(mStudents[0]["marks"]["maths"][0]);

  ///Make this list of 10 different students
  ///Find all the students maths avg marks
  ///Find all the students avg total marks
  ///Find the percentage of each student
  ///Find who topped the class of 5 students
  ///Rank the Students acc. to their percentage
  ///
  /// Create a random data for 10 employees of office with information like name, email, dob, joinDate, salary, attendance, address...etc
}