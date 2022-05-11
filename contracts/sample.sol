
//SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract Sample{

    address public owner;
    uint public tokens;

    uint[] public noOfPeople;

    constructor(uint _tokens ) {
        owner = msg.sender;
        tokens = _tokens;
    }

    function giveTokens() public {
        require(msg.sender == owner);
    
    }

    function getBalance() public view returns(uint){
        return tokens;
    }

















}



