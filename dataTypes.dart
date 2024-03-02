// data type program 

// main function that run the program 
void main()
{
  // running the data type integer or numbers 
  // declare the variable  name , surname, age and weight 
  String name = "Simanga";
  String surname = "Mchunu";
  int age = 45;
  double weight = 65.7;

  // print the values of the variables 
  print("My name is $name and my surname is $surname, i am $age years old and I weigh $weight Kilograms.");

  print("");

  // working on list type 

  List <String> fruits = ["apple", "orange", "Banana", "watermelon"];
  // print the fruits 
  for (int fruit = 0; fruit < fruits.length; fruit++)
  {
    print(fruits[fruit]);
  }

  print("");

  // Map data types as collection of mix data types 

  Map <String, int> carModels = {'Sedan': 2020, 'Suzuki': 2017, 'BMW 320i': 2007, 'MERC 335': 2009};
  print("The car models are: $carModels");


}