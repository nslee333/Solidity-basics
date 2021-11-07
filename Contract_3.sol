pragma solidity 0.5.1;


contract myContract {
    mapping(address => uint256) public balances;
    // mapping, user address which is key, and the value is the 
    // balance of the account, public visibility and the mapping 
    // variable name is balances.
    address payable wallet;

    constructor(address payable _wallet) public {
        wallet = _wallet;
    }

    function() external payable {
        buyToken();
    }


    function buyToken() public payable {
        // Buy a token.
        balances[msg.sender] += 1;
        wallet.transfer(msg.value);
        // Send ether to the wallet.



    }
}