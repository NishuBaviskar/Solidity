// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.7;

contract events{
    event transfer(address indexed _from, address indexed _to, uint _amount);//only 3 indexed is given in single index

    function trans(address to, uint amount) public {
        emit transfer( msg.sender , to , amount);
    }
}