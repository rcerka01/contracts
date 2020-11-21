pragma solidity ^0.4.17;

contract Inbox {
    
    string public message;
    
    function Inbox(string messageStart) public {
        message = messageStart;
    }
    
    function setMessage(string messageNew) public {
        message = messageNew;
    }
    
        
    function getMessage() public view returns (string) {
        return message;
    }
    
}
