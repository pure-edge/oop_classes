import "person.dart";
import "computer.dart";

void main() {
  var person = Person("Stephen", 18);
  person.sayHello();

  var computer = Computer("ASUS", "ASUS Vivobook");
  computer.describe();
}
