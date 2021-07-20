pragma solidity ^0.5.11;


contract Hello {
    string public value = "10000";

    // constructor() public {
    //     value = "bakekok bunda";
    // }
    
    function setValue(string memory _value) public {
        value = _value;
    }

    // function getValue() public view returns (string memory) {
    //     return value;
    // }
}