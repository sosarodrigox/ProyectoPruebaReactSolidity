// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0; //Coregido: https://stackoverflow.com/questions/70459922/parsererror-source-file-requires-different-compiler-version

contract Inbox{
    string public message;

    constructor (string memory initialmessage){
        message = initialmessage;
    }

    function setMessage(string memory newMessage) public{
        message = newMessage;
    }
}