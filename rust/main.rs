// CLASSESS
struct Point {
  x: u64,
  y: u64,
  z: u64
}

impl Point {
  fn to_string(self: &Self) {
    println!("{}, {}, {}", self.x, self.y,self.z);
  }

  fn norm(&self) {
    let norm = u64::pow(self.x, 2) + u64::pow(self.y, 2) + u64::pow(self.z, 2);
    println!("Norm: {}", (norm as f64).sqrt());
  }

  fn distance(&self, b: Point) {
    let distance = u64::pow(b.x - self.x, 2) + u64::pow(b.y - self.y, 2) + u64::pow(b.z - self.z, 2);
    println!("Distance: {}", (distance as f64).sqrt());
  }
}

// EXTENSION

struct ColoredPoint {
  color: String,
  parent: Point
}

impl ColoredPoint {
  fn to_string(self: &Self) {
    println!("{}, {}, {}, {}", self.parent.x, self.parent.y,self.parent.z, self.color);
  }
}

// ENCAPSULATION

struct Animal {}

fn duck() {
  println!("I'm a duck");
}

pub fn Fish() {
  println!("I'm a fish");
}

// INTERFACES
trait PersonTrait {
  fn getPersonFullName(&self);
}

pub struct Person {
  name: String,
  lastname: String,
  age: u64
}

impl PersonTrait for Person {
  fn getPersonFullName(&self){
    println!("{} {}", self.name, self.lastname);
  }
}

fn main() {
  // CLASSES
  let point = Point{
    x: 1,
    y: 2,
    z: 3
  };

  let pointb = Point{
    x: 3,
    y: 4,
    z: 6
  };

  point.to_string();
  point.norm();
  point.distance(pointb);

  // EXTENSION
  let coloredpoint = ColoredPoint{
    parent: Point{
      x: 9,
      y: 12,
      z: 18
    },
    color: "Green".to_string() 
  };

  coloredpoint.to_string();
  coloredpoint.parent.norm();


  // INTERFACES
  let person = Person{
    name: "Jonh".to_string(),
    lastname: "Doe".to_string(),
    age: 50
  };
  person.getPersonFullName();
}