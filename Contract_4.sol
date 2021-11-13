// SPDX-License-Identifier: MIT

pragma solidity 0.5.1;

contract ERC20Token {
    string public name;
    mapping(address => uint256) public balances;

    function mint() public payable {
        balances[msg.sender] ++;

    }



}



contract myContract {

    address payable wallet;
    address public token;

    constructor(address payable _wallet, address _token) {
        wallet = _wallet;
    }

    fallback() external payable {
        buyToken();
    }


    function buyToken() public payable {
        ERC20Token(address(token));
        _token.mint();
        wallet.transfer(msg.value);
        // Send ether to the wallet.


    }
}