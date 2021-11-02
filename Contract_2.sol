pragma solidity ^0.5.1; 


contract myContract {
    
    Person[] public people; 
    // People is a state variable here, and it's public so we can read it ouside of the smart contract.

    uint256 public peopleCount;

    struct Person {
        string _firstName;
        string _lastName;

    }

    function addPerson(string memory _firstName, string memory _lastName) public {
        people.push(Person(_firstName, _lastName));
        people.Count += 1;
    }
}
