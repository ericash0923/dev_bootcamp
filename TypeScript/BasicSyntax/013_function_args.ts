// function printAddress(street: string, streetTwo: string) {
// 	console.log(street);
// 	console.log(streetTwo);
// }

// if need to optional arg
// function printAddress(street: string, streetTwo?: string) {
// 	if (streetTwo) {
// 		console.log(street);
// 	}
// }

// printAddress('123 Any street');
// printAddress('123 Any street', 'Suite 100');

// Default args
function printAddress(street: string, streetTwo?: string, state = 'NY') {
	if (streetTwo) {
		console.log(street);
	}
	console.log(state)
}

printAddress('123 Any street');
printAddress('123 Any street', 'Suite 100', 'NJ');

// Optional arg must be declare at the end but default can be anywhere

// Rest Arg 
function lineupCard(team: string, ...players: string[]) {
	console.log('Team: ' + team);
	for (let player of players) {
		console.log(player);
	}
}

// will not working with REST Arg
// lineupCard('Astro', ['Altuve', 'Correra', 'Bregman'])

// must be
lineupCard('Astro', 'Altuve', 'Correra', 'Bregman')