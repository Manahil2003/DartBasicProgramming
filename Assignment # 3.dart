import 'dart:developer';

import 'dart:math';

main() {


  print("PROGRAM # 1");
  print("Program that displays 4 lines consisting of characters , int , double , string and bool");
  int integer = 123;
  print("Integer : $integer ");
  double points = 12.3;
  print("Double : $points");
  String word = "My name is manahil";
  print("String: $word");
  bool condition = true;
  print("Boolean : $condition");

print("");
print("");

  print("PROGRAM # 2");
  print("Program that displays Area and circumference of surface area");
  double radius , area , circum ;
  radius = 2.2;
  area=4.0*3.14*radius*radius;
  circum = (4.0/3.0)*3.14*radius*radius*radius;
  print("Area = $area");
  print("Circumference : $circum ");

print("");
print("");

  print("PROGRAM # 3");
  print("Program displays area of triangle using  3 sides");
  double a1=2 , b1=3 , c1=4;
  double s,area1;
  s=(a1+b1+c1)/2.0;
  area1=sqrt(s*(s*(s-a1)*(s-b1)*(s-c1)));
  print("Area : $area1");

print("");
print("");

  print("PROGRAM # 4");
  print("Program covert miles into kilometer");
  double kilo;
  int miles= 2;
  kilo=1.609* miles;
  print("Kilometer : $kilo");

print("");
print("");

  print("PROGRAM # 5");
  print("Program that displays sum , prod , avg");
  int sum, product;
  double average;
  int a = 2, b = 3, c = 4, d = 5;
  sum = a + b + c + d;
  print("Sum : $sum");
  product = a * b * c * d;
  print("Product : $product");
  average = sum / 5;
  print("Average : $average");
  
print("");
print("");

  print("PROGRAM # 6");
  print("program that displays age in days");
  int age, month, days;
  age = 18;
  month = age * 12;
  days = age * 365;
  print("Age in months = $month");
  print("Age in days = $days ");

print("");
print("");

  print("PROGRAM # 7");
  print("Displays square and cube");
  int square, cube;
  int num = 2;
  square = num * num;
  print("Square: $square");
  cube = num * num * num;
  print("Cube: $cube");

print("");
print("");

  print("PROGRAM # 8");
  print("Displays total book pages , done pages and remaining pages");
  int tPages, dPages, rPages;
  tPages = 200;
  dPages = 100;
  rPages = tPages - dPages;
  print("Remaining pages : $rPages");

print("");
print("");

  print("PROGRAM # 9");
  print("Distance traveled by car");
  double distance, liters;
  liters = 15;
  distance = liters * 5.3;
  print("Distance covered : $distance");

print("");
print("");

  print("PROGRAM # 10");
  print("Fee collected by students");
  int fee, students;
  int total;
  students = 25;
  fee = 1000;
  total = students * fee;
  print("Total fee collected : $total");

print("");
print("");

  print("PROGRAM # 11");
  print("Temperature conversion");
  double cel, faren;
  faren = 2;
  cel = 5.0 / 9.0 * (faren - 32);
  print("Temperature in Celsius : $cel");

print("");
print("");

  print("PROGRAM # 12");
  print("Display number in separate lines");
  double n, e, f, g;
  n = 123;
  e = n / 100;
  n = n % 100;
  f = n / 100;
  g = n % 100;
  print(e);
  print(f);
  print(g);

print("");
print("");

  print("PROGRAM # 13");
  print("Program that output  in two rows");
  /* 1  2 3 4 5
     6  7 8 9 10*/
  print("1 2 3 4 5 ");
  print("6  7 8 9 10");

print("");
print("");

  print("PROGRAM # 14");
  print("Volume of cube");
  double len, wid, ht, v;
  len = 2;
  wid = 4;
  ht = 6;
  v = len * wid * ht;
  print("Volume: $v");

print("");
print("");

  print("PROGRAM # 15");
  print("Distance between two points");
  dynamic x1, y1, x2, y2;
  dynamic dis;
  x1 = 2;
  y1 = 4;
  x2 = 4;
  y2 = 2;
  dis = pow((x1 - x2) * (x1 - x2) + (y1 - y2) * (y1 - y2), 2);
  print("Distace between two points : $dis");

print("");
print("");

  print("PROGRAM # 16");
  print("Program that swap the vaues of three variables using fourth variable");
  int x= 2,y=4,z=6;
  x=x+y+z;
  y=x-(y+z);
  z= x-(y+z);
  x=x-(y+z);
  print("New Values:");
  print(x);
  print(y);
  print(z);

print("");
print("");

  print("PROGRAM # 17");
  print("Program calculates the arc of lengthy of a convex lens by taking radius of arc");
  double length ,  r=2.2 , angle=30 ;
  length=r* angle;
  print("Length of arc : $length");

print("");
print("");

  print("PROGRAM # 18");
  print("Program converts pounds into kilograms");
  double  pounds= 2 , kilograms ;
  kilograms=pounds/2.205;
  print("Kilogram : $kilograms");

print("");
print("");

  print("PROGRAM # 19");
  print("Program computes the area of a sectpr of a circle when theta is the angle between the radii");
  double theta=90 , R=6;
  double A;
  A=(R*R*theta)/2.0;
  print("The area of sector : $area ");

print("");
print("");

  print("PROGRAM # 20");
  print("Program reads a positive number and then computes the logarithm of that vale to the base 2");
  dynamic N=2 , ans;
  //ans = log(N)/log(2.0); Unable to solve
  print("The logarithm of $N to the base 2 is $ans");

print("");
print("");

  /*print("PROGRAM # 21");
  print("Program diplay next two letters of given letter ");
  we havent done character data type in class
  */

  print("PROGRAM # 22");
  print("Program calculates the sum of digits");
  int number=23 ;
  double last_didgit , next_digit , t;
  last_didgit=number%10;
  t=last_didgit;
  next_digit=(number / 10)% 10;
  t=t+next_digit;
  next_digit=(number/1000)%10;
  t=t+next_digit;
  print("The sum of the digits of the entered number is :$t ");

print("");
print("");

  print("PROGRAM # 23");
  print("Program calculates 35% dearness allowance , 25% house rent  and then display the gross salary");
  int basic=5000;
  double gross;
  gross=basic+(0.35*basic)+(0.25*basic);
  print("Your gross salary is $gross");

print("");
print("");

  print("PROGRAM # 24");
  print("Program adds the time");
  double t1,t2,T,m1,m2,m,s1,s2,S;
  t1=2;  m1=30 ;  s1=3;
  t2=4;  m2=60 ;  s2=6;
  S=s1+s2;
  m=m1+m2+S/60;
  T=t1+t2+m/60;
  S=S%60;
  m=m%60;
  print("Total time : $T");
  print("Total minute : $m");
  print("Total second : $S ");

print("");
print("");

  print("PROGRAM # 25");
  print("Program calculates the compound interest and display it");
  double principalAmount=1000 , RateOfInterest=5 , Interest , am , TotalTime = 2;
  am=principalAmount*pow((1.0+RateOfInterest/100), t);
  Interest=am-principalAmount;
  print("The compound interest amount = RS $Interest");

print("");
print("");

  /*print("PROGRAM # 26");
  print("ASCII code ");
 Character type*/

  print("PROGRAM # 27");
  print("Program display number , square , cube");
 /*   Number  Square  Cube
        1     1       1
        2     4       8
        3     9       27
        4     16      64
        5     25      125 */
  print("Number   Square  Cube");
  print("1         1         1");
  print("2         4         8");
  print("3         9         27");
  print("4         16        64");
  print("5         25        125");

print("");
print("");

  print("PROGRAM # 28");
  print("Program calculates and displays total marks and percentages of students");
  int S1=10,S2=8,S3=6,S4=9,S5=5,TOTAL;
  double avg;
  TOTAL = S1+S2+S3+S4+S5;
  avg=(TOTAL)/5;
  print("Total marks = $TOTAL");
  print("Avergae marks = $avg");





  




}
