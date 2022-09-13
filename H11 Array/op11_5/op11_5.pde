String jan = "Jan";
boolean vinden = false;
String[] namen = {"Oguzhan", "Rick", "Shanks", "Jan", "Erick", "Patrick", "Luffy", "Zoro"};

void setup() {


for (int i = 0; i < namen.length; i++) {
 if(namen[i] == jan) {
 vinden = true;
 }
}
if(vinden){
println(jan);
}
}
