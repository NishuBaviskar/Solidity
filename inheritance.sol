// SPDX-License-Identifier: Unlicensed

import "hashFunction.sol";

pragma solidity >=0.7.0;

contract a{
    uint public num ;

    constructor(uint _num){
        num = _num;
    }
}

contract b is a/*(4)*/{

    constructor() a(4){

    }
    function getVal() public view returns(uint){
        return num;
    }
}

contract c is hashFunctions{

}