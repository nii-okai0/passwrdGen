import 'dart:io';
import 'dart:math';
void main(){
  passwordGenerator();
  
}


void passwordGenerator(){

  List<String> charactersList = [
    'a','b','c', 'd', 'e', 'f', 'g', 'h', 'i',
    'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u',
    'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
    'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y',
    'Z','1', '2', '3', '4', '5', '6', '7', '8', '9', '0','!', '@', '#', "%", '&', '-'
  ];

  
  
  Random random = Random(); //
  String pasWrd = ''; 
  for(int i = 0; i < 8; i++){
     pasWrd += charactersList[random.nextInt(charactersList.length)];
     
           
  };
  print(pasWrd);
  
}




void greet(){
  stdout.write("Enter name: ");
  String? name = stdin.readLineSync();
  print("Hello $name!!");
}





void even(){
  for(int i = 190; i <=200; i++ ){
    int result = i % 2;
    if(result == 0){
      print(i);
    }else{
      continue;
    };
  };
}


