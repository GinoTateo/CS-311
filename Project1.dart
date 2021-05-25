import 'dart:io';

void subprogram(){

bool go = true;

do{
std.writeln("What is your age?");
int age = int.parse(std.readLineSync());
if ((age>0)&(age<125)){
  print("Cool!");
  go = true;
}
else{
  print("Please enter a valid age.");
  go = false;
}
} while(go == false);



}

main(){
  print("Welcome to group 4 | Dart program");
  stdout.writeln("What is your name?");
  String name = stdin.readLineSync();
  print("Welcome, $name");

}