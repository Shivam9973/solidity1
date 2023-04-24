pragma solidity ^0.8.0;
contract Person {
    uint public age;
    function setAge(uint _age) public {
        age = _age;
    }
}
contract Student is Person {
    uint public studentId;
    function setStudentId(uint _studentId) public {
        studentId = _studentId;
    }
}