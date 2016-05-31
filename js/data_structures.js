var colors = ["Yellow", "Green", "Squirtle Blue", "Charmander Red"];

var girls = ["Jessica", "Ashley", "Emily", "Esmerelda"];

colors.push("Pichu Pale Yellow");

girls.push("Tiffany");

var creatures = {Yellow: "Jessica", Green: "Ashley", SquirtleBlue: "Emily"}


function Car(make, model, isGoodCar) {
	
	console.log("New Car", this);

	this.make = make;
	this.model = model;
	this.isGoodCar = isGoodCar;
	
	this.honk = function() { console.log("honk"); };
	
	console.log("Built a car");
}

console.log("Let's build a car");

var anotherCar = new Car("Honda", "Civic", true);
console.log(anotherCar);
console.log("honk");
anotherCar.honk();
console.log("----");

console.log("Let's build another car");
var yetAnotherCar = new Car("Toyota", "Celica", false);
console.log(yetAnotherCar.honk);
console.log("This new car can honk, too:");
yetAnotherCar.honk();
console.log("----")
