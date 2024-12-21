// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract a {
    function add(uint num1, uint num2) private /*internal public*/ pure returns(uint){
        return num1 + num2;
    }
}
/*contract b is a {
    function call() public pure returns(uint ){
        return add(4 ,5);

}}*/

contract b is a{}//private function cannot call in within /derived contract
//External Function Visibility