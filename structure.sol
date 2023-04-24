pragma solidity ^0.8.0;
contract MyContract {
    struct Person {
        string name;
        uint age;
    }
    Person public myPerson;
    function setPerson(string memory _name, uint _age) public {
        myPerson.name = _name;
        myPerson.age = _age;
    }
    function getPerson() public view returns (string memory, uint) {
        return (myPerson.name, myPerson.age);
    }
}