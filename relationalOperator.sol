// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    uint public val = 4;

    function equal() public view returns(bool) {
        return val == 3;
    }

    function notequal() public view returns(bool) {
        return val != 3;
    }

    function greaterthan() public view returns(bool) {
        return val >= 3;
    }

    function lessthan() public view returns(bool) {
        return val <= 3;
    }
}