pub struct Continent {
	pub name: String,
	pub area: f64,
	pub population: f64
}

pub fn continentList() -> [Continent; 7] {
	return [
		Continent {
			name: "Africa".to_string(),
			area: 32.3e6,
			population: 1.216e9
		},
		Continent {
			name: "Antartica".to_string(),
			area: 13e6,
			population: 4.0e3
		},
		Continent {
			name: "Asia".to_string(),
			area: 43.3e6,
			population: 4.561e9
		},
		Continent {
			name: "Australia".to_string(),
			area: 7.7e6,
			population: 25.69e8
		},
		Continent {
			name: "Europa".to_string(),
			area: 10.4e6,
			population: 746.4e8
		},
		Continent {
			name: "North America".to_string(),
			area: 24.9e6,
			population: 579e8
		},
		Continent {
			name: "South America".to_string(),
			area: 17.8e6,
			population: 422.5e8
		},
	]
}

pub const RADIUS: f32 = 6.4e3;