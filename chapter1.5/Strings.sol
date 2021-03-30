pragma solidity ^0.5.11;
contract String{
    string public myString = "Hello world";
    function setMyString(string memory _string)public{
        myString =_string;
    }
}