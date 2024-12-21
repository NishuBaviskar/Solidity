// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

library fun {
    //it cannot define variable in it
//liabrary cannot inherites
    function add() public pure returns(uint){
        return 5+4;
    }
}

contract main{
    function call() public pure returns(uint) {
        return fun.add();
    }
}