pragma solidity ^0.8.0;
abstract contract Animal {
    function speak() virtual public returns (string memory);
}
contract Dog is Animal {
    function speak() override public returns (string memory){
        return "Woof!";
    }
}
contract Cat is Animal {
    function speak() override public returns (string memory) {
        return "Meow!";
    }
}