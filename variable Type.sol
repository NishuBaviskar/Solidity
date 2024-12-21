// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract functions {
    uint public val = 4; //state variable(save in blockchain)

    function add() public pure returns(uint){
        uint val2 = 3; //local variable(exist during function execution)
        return val2 + 5;
    }

    function global() public view returns(uint){
        return block.timestamp;//current time obtained

    }

    function global1() public view returns(address){
        return msg.sender;

    }

    function global2() public view returns(uint){
        //return msg.value;//amount of value send or receive)

    }

    function global3() public view returns(uint){
        return msg.sender.balance;

    }

    function add1(string memory name) public pure returns(string memory){  //storage memory
        return name;
    }}