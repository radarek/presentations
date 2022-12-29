// let arr = [1, 2, 3];


function calculate(arr: number[]) {
  return arr.reduce((acc, el) => acc + el);
}

let val = calculate([5, 6]);
