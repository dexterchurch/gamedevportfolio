// Dexter Church | Cars | 23 Sept 2024
Car[] cars = new Car[10000];
Car c1,c2;

void setup() {
  size(800,800);
  c1 = new Car();
  c2 = new Car();
  for(int i = 0; i<cars.length; i+=1){
    cars[i] = new Car();
  }
}

void draw() {
  background(255);
  c1.display();
  c1.move();
  c2.display();
  c2.move();
  for(int i = 0; i<cars.length; i+=1){
    cars[i].display();
    cars[i].move();
  }
}
