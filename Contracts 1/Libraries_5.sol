pragma solidity ^0.5.1;


import "./Math.sol";

contract myContract {
    
    using SafeMath for uint256;


    
    uint256 public value;

    function calculate(uint _value1, uint _value2) public {
        value = Math.divide(_value1, _value2);
        // value = _value1.div(_value2);
    }
}