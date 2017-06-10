pragma solidity ^0.4.2;

contract SimpleStorage {
  uint storedData;
  address public creator = this;

  function set(uint x) {
    storedData = x;
  }

  function get() constant returns (uint) {
    return storedData;
  }
  
  function returnBalance() constant returns (uint){
    return this.balance;
  }

  //Returns contract address
  function addressLink() constant returns (address) {
    return this;
  }

  //write function to send funds in 7 days
}
