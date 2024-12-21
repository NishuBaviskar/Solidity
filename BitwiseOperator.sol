// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    int public a = 4;
    int public b=5;
    uint public c = 6;
    uint public d = 7;

    function BitwiseAdd() public view returns(int) {
        return (a & b);
    }

    function BitwiseOR() public view returns(int) {
        return (a | b);
    }

    function BitwiseXOR() public view returns(int) {
        return (a ^ b);
    }

    function BitwiseLEFTSHIFT() public view returns(uint) {
        return (c << d);
    }

    function BitwiseRIGHTSHIFT() public view returns(uint) {
        return (c >> d);
    }

    function BitwiseNOT() public view returns(int) {
        return (~a);
    }
}