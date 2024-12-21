// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

interface base  {
    function get() external pure returns(uint);//by default virtual
//only contain unimplemented function
}

contract main is base {
    function get() public pure override returns(uint){
        return 2;
    }
}