// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.7;

contract mappings {
    mapping(address => uint) public balances;

    function setBalance(uint bal) public {
        balances[msg.sender] = bal;
    }
}