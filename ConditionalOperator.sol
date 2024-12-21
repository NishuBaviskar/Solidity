// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    int public a = 5;
    uint public b = 4;

    function Condition() public view returns(bool) {
        return (a == 5 ? true : false);
    }
}