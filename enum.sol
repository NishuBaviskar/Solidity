// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract enums {
    enum size{SMALL , MEDIUM, LARGE}
    size public choice = size.MEDIUM;

    function setSmall() public {
        choice = size.SMALL;
    }

    function setMedium() public {
        choice = size.MEDIUM;
    }

    function setLarge() public {
        choice = size.LARGE;
    }

}