//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloVote {


//initialize some variable for uint
uint256 input; 


//function to store interger is public and takes some input of uint
function StoreInt (uint some_number) public {
input = some_number;
}

//function to retrieve is public and returns a uint
function retrieveInt () public view returns (uint) {
    return input;
}

function getBytes32ArrayForInput() pure public returns (bytes32[3] memory b32Arr) {
    b32Arr = [bytes32("prop1"), bytes32("prop2"), bytes32("prop3")];
}

}