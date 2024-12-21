// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    uint public val = 4;

    function add() public {
        val = val + 2;
    }

    function sub() public {
        val = val - 2;
    }

    function mult() public {
        val = val * 2;
    }

    function div() public {
        val = val / 2;
    }

    function mod() public {
        val = val % 10;
    }

    function increment() public {
        val++;
    }

    function decrement() public {
        val--;
    }
}