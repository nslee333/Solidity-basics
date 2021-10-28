pragma solidity ^0.4.24; 


contract myContract {
    string value; // This is the state variable.


    // A function to read the value.
    function get() public view returns(string) {
        return value;
    }


    // A function to write the value.
    function set(string _value) public {
        value = _value;
    }















}




