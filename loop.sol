// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract operators {
    uint public a = 5;
    uint public b = 4;

    function get() public  {
        /*while(a < b){
            a +=1;
        }*/

        /*do{
            a += 1;
        } while (a < b);*/

        for(a=0 ; a<5 ; a++){
            b += 1;
        }
    }
}