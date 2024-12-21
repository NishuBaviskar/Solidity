// SPDX-License-Identifier: Unlicensed

pragma solidity >=0.7.0;

contract structs {
    struct student{
    string name;
    uint age;
    }

    /*student public newstudent;

    function getstudent() public {
        newstudent = student('Nishu' , 19);
    }*/

    student[] public allstudents;//directly input from array

    function getstudent (string memory _name, uint _age) public {
        student memory newstudent = student ({
            name: _name,
            age: _age
        });

        allstudents.push(newstudent);
    }

}