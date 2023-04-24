pragma solidity ^0.5.17;
interface Calculator {
    function getResult() external view returns(uint);
}
contract Test is Calculator {
    function getResult() external view returns(uint){
        uint a = 10;
        uint b = 15;
        uint result = a + b;
        return result;
    }
}