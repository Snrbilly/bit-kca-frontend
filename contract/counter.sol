pragma solidity 0.8.0;

contract BIT_KCA {
    //declaring the state variables
    uint256 number;
    string public message;

    //constructors
    constructor(uint256 startingPoint, string memory _startingMessage) {
        number = startingPoint;
        message = _startingMessage;
    }

    //reading function
    function getNumber() external view returns(uint256) {
        return number;
    }

    //writing functions
    //increasing number by 1
    function increseNumber() external {
        number++;
    }

     //decresing number by 1
    function decreaseNumber() external {
        number--;
    }

    //function to update the message
    function setMessage(string memory newMessage) public {
        message = newMessage;
        }
    
}