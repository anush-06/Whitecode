

// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract MyToken{
    //Public variables are here

    string public Token_Name = "Dedron";
    string public Token_Abb ="DN";
    uint public Total_Supply=0;

    //mapping variables are here

    mapping(address=>uint) public Balances;

    //Mint_Function 

    function Mint_Func(uint value, address  _address) public{

        Total_Supply += value;
        Balances[_address] += value;
     }

     //Burn_Function

    function Burn_Func(uint value,address _address) public{

        if(Balances[_address]>=value){
            Total_Supply -= value;
            Balances[_address] -= value;
        }

    } 

}
