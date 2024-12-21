// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    uint[] public numbers = [1 , 2 , 3];

    function getArr() public view returns(uint[] memory) {
        return numbers;
    }

    function getArr1() public returns(uint) {
        numbers[1]=5;
        return numbers[1];
    }

    function getArr2() public view returns(uint) {
        return numbers.length;
    }

    function push() public {
        numbers.push(5);
    }

    function pop() public {
        numbers.pop();
    }
}