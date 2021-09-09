class GeeksForGeeks {
  
  GeeksForGeeks(String d,e,f){
    a=d;
    b=e;
    c=f;
  }
  // Defining call method which create the class callable
  String a='',b='',c='';
  String call() => 'Welcome to $a$b$c!';
    
  // Defining another call method for the same class
  //無法重載
  //String call(String a) => 'Welcome to $a!';
}
  
// Main Function
//還是不知道這個物件的call有什麼用...
void main() {
  // Creating instance of class
  var geek_input = GeeksForGeeks('Geeks', 'For', 'Geeks');
    
  // Calling the class through its instance
  var geek_output = geek_input();
    
  // Printing the output
  print(geek_output);
}