import "dart:math";

class Universe {
  Universe() {
    print("The universe has millions of stars");
    print("The universe has many planets");
  }
  observableUniverse() {
    print("This is the space we can observe");
  }

  planet(String name, double radius) {
    print('The name of the planet is $name');
    radius = (4 / 3) * 3.14 * pow(radius, 3);
    print("The volume of the planet is $radius meter cube");
  }
}

void main() {
  Universe universe1 = Universe();
  universe1.observableUniverse();
  universe1.planet("Earth", 10);
}
