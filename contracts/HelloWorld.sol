//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.10;

contract HelloWorld {

    string public message;

    function setMessage(string memory word) public {
        message = word;
    }

    function viewMessage() public view returns(string memory){
        return message;
    }
}