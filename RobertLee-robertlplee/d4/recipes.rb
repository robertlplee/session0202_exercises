ingredients = {
	smoothie: ["milk", "banana", "chocolate"],
	risotto: ["stock", "rice", "onion"],
	pbj: ["pb", "jelly", "bread"]
}

recipes = {
	smoothie: {
		description: "A refreshing drink!",
		ingredients: ["milk", "banana", "chocolate"],
		steps: ["place items in", "run the blender"]
	}, 
	risotto: {
		description: "A filling dinner.",
		ingredients: ["stock", "rice", "onion", "butter"],
		steps: ["fry the onion", "add the rice", "add stock slowly and stir"]
	},
	pbj: {
		description: "A simple sandwich",
		ingredients: ["pb", "jelly", "bread"],
		steps: ["spread pb on one slice of bread", "spread jelly on the other", "put them together"]
	}
}

puts recipes