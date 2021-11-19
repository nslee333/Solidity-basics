// SPDX-License-Identifier: MIT

pragma solidity 0.5.1;

contract ERC20Token {
    string public name;
    mapping(address => uint256) public balances;

    function mint() public payable {
        balances[tx.origin] ++;

    constructor(string memory name) public {
        name = _name;
    }

}


contract myToken is ERC20Token {
    string public _symbol;

    address[] public owners;
    uint256 ownerCount;

    constructor(
        string memory _name, 
        string memory _symbol
    ) 
        ERC20Token(_name)
    public 
    {
        symbol = _symbol;
    }

    function mint() public {
        super.mint();
        ownerCount++;
        owners.push(msg.sender);
    }

}






