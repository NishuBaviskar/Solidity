// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.7;

contract units {

    modifier amount {
        //require(msg.value > 1 ether);
        require(block.timestamp < (1734324808+ 1 minutes));
        _;
    }

    function send() public payable amount{


    }
}