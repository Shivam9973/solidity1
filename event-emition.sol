pragma solidity 0.8.7;
contract Example {
event NewValueSet(uint newValue);
uint private value;
function setValue(uint _value) public {
value = _value;
emit NewValueSet(value);
}
}
