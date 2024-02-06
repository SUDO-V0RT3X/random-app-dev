var inputnumbero = 1;
var inputnumbert = 10;
var goal = 20;


var list = [];
for (var i = inputnumbero; i <= inputnumbert; i++) {
    list.push(i);
}

var listTwo = [];
for (var i = inputnumbert; i => inputnumbero; i--) {
    listTwo.push(i);
}

console.log(list, listTwo)