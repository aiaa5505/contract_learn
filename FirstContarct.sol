pragma solidity ^0.4.7;


contract TicTacToe {
    bool myBool = false;
    
    uint8 myUint8;
    uint256 myUint256;
    
    string myString = "myString";
    bytes myBytes = "myString";
    
    function setMyBoolean(bool myBoolArgument) public{
        myBool = myBoolArgument;
        
    }
}