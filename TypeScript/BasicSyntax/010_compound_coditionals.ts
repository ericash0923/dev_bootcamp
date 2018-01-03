let password : string = "asdfasdf";

// if (password == 'asdfasdf') {
// 	console.log('Yes, asdfasdf is the password');
// } else if (password == 'zxcvzxcv') {
// 	console.log('Yes, zxcvzxcv is the password');
// } else {
// 	console.log('Sorry, permission denied');
// }


if (password == 'asdfasdf' || password == 'zxcvzxcv') {
	console.log('Yes, asdfasdf is the password');
} else {
	console.log('Sorry, permission denied');
}

let email : string = 'test@test.com';

if (!(email == 'test@test.com')) {
	console.log('You are authorized');
}
