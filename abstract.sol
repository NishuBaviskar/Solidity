// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

abstract contract base {//abstract function can also hold unimplemented functions
    uint public num;

    function call() public pure returns(uint){
        return 1;
    }//implemented function

    function call1() public pure virtual returns(uint); //virtual due to unimplemented functions
}

contract main is base{
    function call1() public pure override returns(uint) {
        return 1;
    }

}
