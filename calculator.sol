

// SPDX-License-Identifier: MIT
pragma solidity >0.8.9;
contract Calculator{
   
    function Addition(uint x,uint y) external pure returns(uint){
        return x+y ;
    }

     function subtraction(uint x,uint y) external pure returns(uint){
        return x-y ;
    }

     function multiplication(uint x,uint y) external pure returns(uint){
        return x*y ;
    }

     function division(uint x,uint y) external pure returns(uint){
        return x/y ;
    }
}
