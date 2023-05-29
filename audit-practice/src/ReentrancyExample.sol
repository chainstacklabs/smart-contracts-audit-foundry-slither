// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ReentrancyExample {
  mapping(address => uint) balances;

  function deposit() public payable {
    balances[msg.sender] += msg.value;
  }

  function withdraw(uint amount) public {
    require(balances[msg.sender] >= amount, "Insufficient balance.");
    (bool success, ) = msg.sender.call{value: amount}("");
    require(success, "Transfer failed.");
    balances[msg.sender] -= amount;
  }

  function getBalance() public view returns (uint) {
    return balances[msg.sender];
  }
}
