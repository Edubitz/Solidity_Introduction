pragma solidity ^0.8.2;

contract BasicCalculator {
  uint private a = 10;
  uint private b = 5;

  uint sum = add(a,b);
  uint prod = mul(a,b);

  function add(uint, uint) returns(uint)
  {
  return a+b;
  }

  function mul(uint, uint) returns(uint) 
  {
  return a*b;
  }
}
