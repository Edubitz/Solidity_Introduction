pragma solidity ^0.8.2;

contract AdvancedCalculator {
  uint private a = 10;
  uint private b = 5;

  uint sum = add(a,b);
  uint prod = mul(a,b);
  uint subt = subtract(a,b);
  uint div = divide(a,b);

  function add(uint, uint) returns(uint) // units which are executable are called functions
  {
  return a+b;
  }

  function mul(uint, uint) returns(uint) // units which are executable are called functions
  {
  return a*b;
  }
  
  function subtract(uint, uint) returns(uint) // units which are executable are called functions
  {
  return a-b;
  }
  
  function divide(uint, uint) returns(uint) // units which are executable are called functions
  {
  return a/b;
  }
}
