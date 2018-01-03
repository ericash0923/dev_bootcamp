// Function Declatation invoked anytime

function fullName( first : string, last : string) : string {
	return first + " " + last;
}

// Function expression have to be defined before they can be called
var otherFullName : (first : string, last : string) => string;

otherFullName = function (first : string, last : string) {
	return first + " " + last;
}

var thirdFullName : (first : string, last : string) => string = (first : string, last : string) {
	return first + " " + last;
}

console.log(fullName('Eric', 'Ash'));
console.log(otherFullName('Eric', 'Ash'));
console.log(thirdFullName('Eric', 'Ash'));