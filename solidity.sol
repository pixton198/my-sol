// SPDX-License-Identifier: MIT

pragma solidity >=0.6.12 <0.9.0;

contract Identity {
    string name;
    uint age;
    string residance;
    uint class;

    constructor()  {
        
        name="sachin";
        age=17;
        residance="INDIA";
        class=11;



        
    }
    function getName() view public returns (string memory)
    {
        return name;
    }
    function getAge() view public returns (uint)
    {
        return age;
    }
    function getResidance() view public returns (string memory)
    {
        return residance;
    }

    function getClass() view public returns (uint)
    {
        return class;
    }
    function setClass() public
    {
        class = class + 1 ;
    }

    function setAge() public{
        age =age + 5;

    }
        
    




}
// SPDX-License-Identifier: MIT

pragma solidity >=0.6.12 <0.9.0;

contract Identity {
    string name;
    uint age;
    string residance;
    uint class;

    constructor()  {
        
        name="sachin";
        age=17;
        residance="INDIA";
        class=11;



        
    }
    function getName() view public returns (string memory)
    {
        return name;
    }
    function getAge() view public returns (uint)
    {
        return age;
    }
    function getResidance() view public returns (string memory)
    {
        return residance;
    }

    function getClass() view public returns (uint)
    {
        return class;
    }
    function setClass() public
    {
        class = class + 1 ;
    }

    function setAge() public{
        age =age + 5;

    }
        
    




}