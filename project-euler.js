function multiples (x) {
    arr = [];
    for (var i = 0; i<= x; i++) {
        if (i % 3 == 0) {
            arr.push(i)
        } else {
            if (i % 5 == 0) {
                arr.push(i)
            }
        }
    }
    console.log(arr)  
};

multiples (999)


// ---------------------------

function prime_factor (prime) {
    arr = [];
    for (var i = 0; i <= 9; i++) {
        if ( i / prime == 0) {
            arr.push(i)
        }
    }
    console.log(arr)
}

prime_factor (13195)