// SPDX-License-Identifier: Unlicensed
//3 error handling 
//1.assert(bool condition)
//2.require(bool condition)
//3.require(bool condition, string memory message)
//4.revert()
//5.revert (string memory reason
pragma solidity >=0.7.7;

contract error {
    address public owner;
    uint public count;

    constructor(){
        owner = msg.sender;
    }

    function call() public  {
        count++;
        //require(msg.sender == owner , 'Caller is not owner');  //only sender can call this function

        //assert(msg.sender == owner);

        if(msg.sender != owner){
            revert("caller is not owner");//use for complex statements including if else
        }
    }
}