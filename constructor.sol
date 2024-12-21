// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.7;

contract Base {
    address public owner;
    uint public balance;

    constructor(uint _balance){
        owner = msg.sender;
        balance = _balance;
    }
}

contract Derived is Base /*(10)*/ {
    constructor() Base(2){
        
    }

}