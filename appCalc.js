const display = document.getElementById('display');
const buttons = document.querySelectorAll('.btn');

let currentNumber = '';
let previousNumber = '';
let operator = '';

buttons.forEach((button) => {
  button.addEventListener('click', (e) => {
    const value = e.target.value;

    if (value === '=' || value === 'C') {
      handleEqualsOrClear(value);
    } else if (value === '+' || value === '-' || value === '*' || value === '/') {
      handleOperator(value);
    } else {
      handleNumber(value);
    }
  });
});

function handleNumber(value) {
  currentNumber += value;
  display.value = currentNumber;
}

function handleOperator(value) {
  previousNumber = currentNumber;
  currentNumber = '';
  operator = value;
  display.value = previousNumber + ' ' + operator;
}

function handleEqualsOrClear(value) {
  if (value === '=') {
    const result = calculate(previousNumber, currentNumber, operator);
    display.value = result;
    previousNumber = '';
    currentNumber = '';
    operator = '';
  } else if (value === 'C') {
    display.value = '';
    previousNumber = '';
    currentNumber = '';
    operator = '';
  }
}

function calculate(num1, num2, operator) {
  let result = 0;

  switch (operator) {
    case '+':
      result = parseFloat(num1) + parseFloat(num2);
      break;
    case '-':
      result = parseFloat(num1) - parseFloat(num2);
      break;
    case '*':
      result = parseFloat(num1) * parseFloat(num2);
      break;
    case '/':
      result = parseFloat(num1) / parseFloat(num2);
      break;
  }

  return result.toFixed(2);
}