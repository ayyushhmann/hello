
pragma solidity ^0.8.0;


contract XYZContract {
  
    string public message;

    
    address public owner;

    
    constructor(string memory _message) {
        message = _message;
        owner = msg.sender; // msg.sender is the deployer
    }

    
    function setMessage(string memory _newMessage) public {
        
        require(msg.sender == owner, "Not authorized");
        message = _newMessage;
    }

    
    function getMessage() public view returns (string memory) {
        return message;
    }
}

