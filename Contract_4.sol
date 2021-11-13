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
    function mint() public {
        balances[tx.origin] ++;
    }
}
