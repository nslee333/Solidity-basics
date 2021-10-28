pragma solidity ^0.5.1; 


contract myContract {
    
    // This is the state variable.
    string value; 


    // This is the constructor function.
    constructor() public {
        value = "myValue";
    }



    // A function to read the value.
    function getValue() public view returns(string) {
        return value;
    }


    // A function to write the value.
    function setValue(string _value) public {
        value = _value;
    }

}
