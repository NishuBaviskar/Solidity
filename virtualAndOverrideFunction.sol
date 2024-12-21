// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract base {
    function val() public pure virtual returns(uint){
        return 6;
    }
}

contract main is base {
    function val() public pure override(base) returns(uint){
        return 8;
    }
}