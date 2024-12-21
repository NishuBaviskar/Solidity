// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.7;

contract payables {
    address payable public owner;

    constructor(){
        owner = payable(msg.sender);
    }

    function transferEth() payable public {
        owner.transfer(msg.value);
    }
}