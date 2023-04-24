pragma solidity ^0.8.0;
contract MyContract {
    mapping(address => uint) public balances;
    function updateBalance(uint newBalance) public {
        balances[msg.sender] = newBalance;
    }
}