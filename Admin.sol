// SPDX-License-Identifier: MIT
pragma solidity >=0.8.8;

contract Access{
    string public Message="HI";
    address public admin;
    constructor(){
        admin == 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    }
    
    uint public password = 49964996;
    modifier OnlyAdmin(uint _password){
        require(password==_password,"Incorrect Password");
        _;
    }

    function login( )public view  OnlyAdmin(password) returns(string memory){
        return  Message;


        

    }



}
