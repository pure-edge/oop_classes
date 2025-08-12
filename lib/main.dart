import "person.dart";
import "computer.dart";

void main() {
  var person = Person("Stephen", 18);
  person.sayHello();

  var computer = Computer("Acer", "Acer Ambot brand");
  computer.describe();
}
