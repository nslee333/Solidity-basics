// SPDX-License-Identifier: MIT

pragma solidity 0.5.1;

contract ERC20Token {
    
    string public name;

    mapping(address => uint256) public balances;

    function mint() public payable {
        balances[tx.origin] ++;

    constructor(string memory _name) public {
        name = _name;
    }
    function mint() public {
        balances[tx.origin] ++;
    }

    }



contract myToken is ERC20Token {
    bytes32 public _symbol;

    constructor(
        bytes32 memory _name, 
        bytes32 memory _symbol
    ) 
        ERC20Token(_name)
    public {
        symbol = _symbol;
    }
}


