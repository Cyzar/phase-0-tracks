var words = ["long phrase","longest phrase","longer phrase"]
var pokemon = ["pikakakachuchuchuchu", "charmander"]

var ordered = words.sort(function (a, b) { return b.length - a.length });

console.log(ordered[0])

var orderedmore = pokemon.sort(function (a, b) { return b.length - a.length });

console.log(orderedmore[0])