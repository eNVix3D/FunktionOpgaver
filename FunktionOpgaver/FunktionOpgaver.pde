//Nicklas Vagner 2i Funktion Opgaver
String[] names = {"aad","es","ke","jg"};

void setup(){
  size(1000,1000);
  //areaMeasure(6,2);
  checkNames(names);
  //textSpammer(3);
  
}

void draw(){
  clear();
  background(150);
  //drawCircles(10,50,30);
}


//001
void areaMeasure(int l, int b){
 int T = l * b;
 println(T);
}

//002
void checkNames (String[] x){
 if (x.length > 3){
  println("There are more than 3 names"); 
 } else {
  println("There is either 3 or less than 3 names"); 
 } 
}

//003
void drawCircles (int x, int y, int r){
  circle(x,y,r);
  circle(x+r*2,y+r*2,r);
}

//004
void textSpammer (int x){
  for (int i=0 ; i < x ; i++){
   println("Im living in your walls"); 
  }
}
