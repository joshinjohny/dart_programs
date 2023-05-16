class Car {

  String? model;
  String? colour;
  String? engine;
  int? milleage;
  int? seating;
  static String Brand = "maruthi";

}



void main(){
  Car c1 = Car();

  print("model of the car is ${c1.model = 'swift'}");
  print("colour of the car is ${c1.colour = 'white'}");
  print("engine of the car is ${c1.engine = '1.6 engine'}");
  print("milleage of the car is ${c1.milleage = 20}");
  print("seating capacity of the car is ${c1.seating = 5}");
  print('Brand of the car is  : ${Car.Brand}');



  Car c2= Car();



  print("model of the car is ${c2.model = 'baleno'}");
  print("colour of the car is ${c2.colour = 'black'}");
  print("engine of the car is ${c2.engine = '1.6 engine'}");
  print("milleage of the car is ${c2.milleage = 25}");
  print("seating capacity of the car is ${c2.seating = 5}");
  print('Brand of the car is  : ${Car.Brand}');







}