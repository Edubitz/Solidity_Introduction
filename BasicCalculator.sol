pragma solidity ^0.8.2;

contract BasicCalculator {
  uint private a = 10;// uint are state variables which are permanently stored in a contract storage
  uint private b = 5;

  uint sum = add(a,b);
  uint prod = mul(a,b);

  function add(uint, uint) returns(uint) // units which are executable are called functions
  {
  return a+b;
  }

  function mul(uint, uint) returns(uint) // units which are executable are called functions
  {
  return a*b;
  }
}
