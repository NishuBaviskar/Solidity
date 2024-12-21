// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    int public a = 4;
    int public b=5;

    function Equal() public returns(int) {
        b = 3;
        return b;
    }

    function Add() public returns(int) {
        b += 3;
        return b;
    }

    function SUB() public returns(int) {
        b -= 3;
        return b;
    }

    function MULT() public returns(int) {
        b *= 3;
        return b;
    }

    function DIV() public returns(int) {
        b /= 3;
        return b;
    }

    function MOD() public returns(int) {
        b %= 3;
        return b;
    }

    
}