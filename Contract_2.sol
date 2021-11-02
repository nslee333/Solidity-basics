pragma solidity ^0.5.1; 


contract myContract {
    enum State{ Waiting, Ready, Active } // Enum list of States of the smart contract.
    State public State; // We'll be able to acess this publically with the getter.


    constructor() public { // When constructing the contract, we set the default state to Active below.
        state = State.Waiting; // Sets the default State to Waiting.

    }
    
    function activate() public { // Function to actvate the smart contract.
        state = State.Active; // Updates the State of the Smart Contract when this function is called.

    }

    function isActive() public view returns(bool) {
        return state == State.Active; // Note, this will return an index value of the State enum list.
    } // So it will return 1 if the contract is Waiting.
}
