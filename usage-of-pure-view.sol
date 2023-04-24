pragma solidity 0.8.7;
contract Example {
uint private value;
function setValue(uint _value) internal {
value = _value;
}
function addSetValue(uint _value) public {
setValue(_value);
}
function getValue() external view returns (uint) {
return value;
}
function doubleValue(uint _value) public pure returns (uint) {
return _value * 2;
}
function tripleValue(uint _value) public view returns (uint) {
return value * 3;
}
}