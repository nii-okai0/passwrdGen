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





