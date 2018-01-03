function fullName( first : string, last : string) : string {
	return first + " " + last;
}

// Need to call it
fullName('Eric', 'Ash')

// Immediately Revoked doesnt need to be called

var name : string[] = ['Eric', 'Sarah', 'Jay'];
var counter : number = 0;

(function() {
	for (let name in names) {
		counter ++;
	}
})();

console.log(counter);