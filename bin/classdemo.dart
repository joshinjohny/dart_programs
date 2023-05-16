import 'package:test/scaffolding.dart';

class Students {
  ///instance variables // globally declared variables
  ///variables declared inside the class and outside the function
  ///outside the class instance variable canm be access only through object
  String? name ;
  int? age ;
  String? email ;
  int? phoneno ;
  double? cpga ;
  String? qualification ;
  String? location ;
  static String course = "FLUTTER";





}
void main(){
  ///object creation : syntax -: classname objectname = classname();
  Students s1 = Students();

  print('my name is ${s1.name = 'Joshin'}');
  print('I am ${s1.age = 22} yrs old');
  print('my email id is ${s1.email = 'joshinjohny6@gmail;.com'}');
  print('my phone number is ${s1.phoneno = 8129155227}');
  print('i am a ${s1.qualification = 'BCOM'} graduate');
  print('my cpga is ${s1.cpga = 8.9}');
  print('i am from ${s1.location = 'koratty'}');
  print('course : ${Students.course}');

  Students s2 = Students();
  print('His name is${s2.name ='Nithin'}');
  print('his age is ${s2.age = 21}');
  print('his email id is ${s2.email = 'nithinsolo1404@gmail;.com'}');
  print('His phone number is ${s2.phoneno = 8584075888}');
  print('He is a ${s2.qualification = 'BSC hotel management'} graduate');
  print('His cpga is ${s2.cpga = 8.3}');
  print('He is from ${s2.location = 'palayamparambu'}');
  print('course : ${Students.course}');

  Students s3 = Students();
  print('Her name is ${s3.name = 'anet'}');
  print('her age is ${s3.age = 22}');
  print('Her email id is ${s3.email = 'anetaneenainma@gmail;.com'}');
  print('Her phone number is ${s3.phoneno = 9995683344}');
  print('she is a ${s3.qualification = 'BCOM'} graduate');
  print('Her cpga is ${s3.cpga = 9.9}');
  print('she is from ${s3.location = 'irinjalakuda'}');
  print('course : ${Students.course}');


  print(s1.name);
  print(s1.age);
  print(s1.email);
  print(s1.phoneno);
  print(s1.qualification);
  print(s1.cpga);
  print(s1.location);
  print(Students.course);
  print(s2.name);
  print(s2.age);
  print(s2.email);
  print(s2.phoneno);
  print(s2.qualification);
  print(s2.cpga);
  print(s2.location);
  print(Students.course);
  print(s3.name);
  print(s3.age);
  print(s3.email);
  print(s3.phoneno);
  print(s3.qualification);
  print(s3.cpga);
  print(s3.location);
  print(Students.course);


}
