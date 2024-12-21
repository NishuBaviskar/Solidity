// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.7;

contract modifiers {
    address public owner;

    constructor() {
        owner =msg.sender;
    }

    modifier onlyOwner {
        require(msg.sender == owner);
        _;
    }

    function sendMoney() public onlyOwner{}
}