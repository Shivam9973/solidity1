pragma solidity ^0.8.0;
contract Example {
    address public owner;
    uint public value;
    modifier onlyOwner() {
        require(msg.sender == owner, "Only the owner can call this function.");
        _;
    }
    constructor(uint _value) {
        owner = msg.sender;
        value = _value;
    }
    function updateValue(uint _newValue) public onlyOwner {
        value = _newValue;
    }
}