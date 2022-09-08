String kaasje;

void setup() {
 kaasje = myFunction("rick", "17", "gym", "roc");
  println(kaasje);
}


void draw() {
  
}


String myFunction( String naam, String leeftijd, String hobby, String school){
  String ditBenIk = "mijn naam is "+naam+ " ik ben "+leeftijd
  +" en mijn hobbys zijn "+hobby+" en zit op "+school;
  return ditBenIk;
  
}
