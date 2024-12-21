// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    uint public val = 4;

    function logicalAND() public pure returns(bool) {
        return (2 > 1 && 2 > 0);
    }

    function logicalOR() public pure returns(bool) {
        return (2 > 1 || 2 > 4);
    }

    function logicalNOT() public pure returns(bool) {
        return !(2 == 4);
    }

}