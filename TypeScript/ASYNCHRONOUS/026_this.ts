class Invoice {
	total :  number;

	constructor(total : number) {
		this.total = total;
	}

	printTotal() {
		console.log(this.total);
	}

	// printLater(time : number){
	// 	setTimeout(function() {
	//****	this.total doesnt have scope to the total here --since it inside function

	// 		console.log(this.total);
	// 	}, time);
	// }

	printLater(time : number){
		setTimeout(() => {
			console.log(this.total); // Arrow function give (this) scope to the total
		}, 	time);
	}
}

var invoice = new Invoice(400);
invoice.printTotal();
invoice.printLater(1000);