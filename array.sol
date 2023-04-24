pragma solidity ^0.8.0;
contract MyContract {
    uint[] public myArray;
    function addValue(uint _value) public {
        myArray.push(_value);
    }
    function getArray() public view returns (uint[] memory) {
        return myArray;
    }
}