// SPDX-License-Identifier: MIT
pragma solidity >0.8.9;

contract ethConverter {
    uint public eth_Amount ;
    uint public wei_Amount ;
    uint public Gwei_Amount ;

    function eth_Value( uint _eth_Amount) public {
        eth_Amount = _eth_Amount;
        wei_Amount = eth_Amount*(10**9);
        Gwei_Amount = eth_Amount*(10**18);
    }

   
}
