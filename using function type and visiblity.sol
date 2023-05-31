

// SPDX-License-Identifier: MIT
pragma solidity >=0.8.8;
 contract alpha{
     uint public x;
     uint public y;
     uint public sum;
    
     
     
     function mult()public view returns(uint){
         return x*y;
     }
     function add(uint _x,uint _y)public {
        
        x=_x;
        y=_y;
        sum =x+y;
     }
     function sqr()public pure returns(uint){

         return 0;
     }



}

 contract beta is alpha {
     address payable public user;
     constructor(){
         user=payable(msg.sender);
     }
     function callAdd() public view returns(uint) {
         return sum;

     }
     function Acc_Bal () public view returns(uint){
         return address(this).balance;
     }

 }
