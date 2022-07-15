trait PersonTrait {
  fn getPersonFullName(&self);
}

pub struct Person {
  pub name: String,
  pub lastname: String,
  pub age: u64
}

impl PersonTrait for Person {
  fn getPersonFullName(&self){
    println!("{} {}", self.name, self.lastname);
  }
}
