pragma solidity ^0.6.0;

contract C {

  constructor(uint i) public {
    require(i > 0, "req");
  }

}
