import 'dart:io';

void subprogram() { 
  bool go = true;
  do{
    stdout.writeln("What is your age? ");
    int age = int.parse(stdin.readLineSync()); 
    if ((age > 0) & (age < 125)) { 
        print("Cool!"); 
        go = true;
    } 
    else { 
        print("Please enter a valid age."); 
        go = false;
    } 
  } while(go == false);
}

main(){
    print("Welcome to the group 4 | Dart Program");
    stdout.writeln("What is your name? ");
    String name = stdin.readLineSync();
    print("Welcome, $name");
    subprogram();
}
