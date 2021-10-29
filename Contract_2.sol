pragma solidity ^0.5.1; 


contract myContract {
    
    // This is the state variable.
    string public value; 


    // This is the constructor function.
    constructor() public {
        value = "myValue";
    }


    // A function to write the value of the state variable.
    function setValue(string memory _value) public {
        value = _value;
    }

}
