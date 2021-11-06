pragma solidity 0.5.1;


contract myContract {
    mapping(address => uint256) public balances;
    // mapping, user address which is key, and the value is the 
    // balance of the account, public visibility and the mapping 
    // variable name is balances.

    



    function buyToken() {
        // Buy a token.
        balances[msg.sender] += 1;
        // Send ether to the wallet.



    }
}