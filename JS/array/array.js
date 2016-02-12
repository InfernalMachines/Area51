
/*Define Working Data*/

/*var place = new Array;
var cities = ["Warren","Washington","Wilkes-Barre", "Williamsport","York"]
*/
// iterate through array
// check to see if chars are less than 8
// only keep items in array less than 8 chars
// fill up new array of data only less than 8 chars

//***********************************************//
// concatenate new array of short char length strings 
// spit out concatenation
//********* EXTRA ********************************//
//instead of defining your shorties Array on global scope,
// - define it in a function and return that value in a function
// - that iterates through your first data array and checks each 
// - value.  Pass myStringArray into the function. 


function allCities(){
	var myStringArray = ["Warren","Washington","Wilkes-Barre", "Williamsport","York"]
	var shorties = [];

	for ( i = 0; i < 5 ; i++) {
	if (myStringArray[i].length < 8) {
		//store in new array
	shorties.push(myStringArray[i]);
	};
	};
	//joined the resuts in new array I'm lame called it new array
	var newArray = shorties.join(" ");
	return newArray;
};

console.log(allCities());

// Call myFunc function - justForFun 
function myFunc(){
	alert(allCities());
};

