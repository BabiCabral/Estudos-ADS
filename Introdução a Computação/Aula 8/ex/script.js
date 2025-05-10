let array = [1,2,3,4,5,6]
let primeiro = array[0]
let terceiro = array[2]
let ultimo = array[5]

console.log(primeiro, terceiro, ultimo)

array[0] = array[0] * 2
array[2] = array[2] * 2
array[4] = array[4] * 2

console.log(array)