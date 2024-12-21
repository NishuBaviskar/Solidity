// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract varscope {
    uint public val= 4;//access by derived contracts or both external call contract
    uint internal val1=5;//only access by derived contracts
    //uint private val= 4;//not access by derived contracts or both external call contract


    function get() public view returns(uint){
        return val;
        //return val1;
    }

}

contract varscope2 is varscope {//inheretance
    function get2() public view returns(uint){
        return val;
        //return val1;
    }
}

contract varscope3  {//external call
    varscope waste = new varscope();

    function get2() public view returns(uint){
        return waste.val();
       
    }
}