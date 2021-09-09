
// Objectives
// 1. Callable class
// --> Class treated as Function.
// --> Implement call() method

void main() {

	var personOne = Person();
	var msg = personOne(25, "Peter");
  
	print(personOne);
  print(msg);
  print(personOne.say(18));
}

class Person {
	
	String call(int age, String name) {
		return "The name of the person is $name and age is $age";
	}
  String say(int age) => "i say $age";
}
