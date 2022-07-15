mod person;
mod earth;

use person::{Person};
use earth::{Continent,continentList, RADIUS};

fn main() {
  println!("Earth Module");
	println!("Radius:{}", RADIUS);
	let continents: [Continent; 7] = continentList();

	for continent in continents {
		println!("{:?}-> Area:{:?}  Population:{:?}", continent.name, continent.area, continent.population);
	}

	let people = Person {
		name: "Jonh".to_string(),
    lastname: "Doe".to_string(),
    age: 25
	};
}
