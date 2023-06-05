// SPDX-License-Identifier: MIT
pragma solidity >=0.8.8;
contract Payments{
    mapping(address=>uint) private balance;
    
    
    event add(address indexed owner,uint value);
    event extract(address indexed owner,uint value);

    function Add_Amount(address _owner,uint _value) public payable{
        
        balance[_owner]+=_value;
        emit add(_owner,_value);


    } 
    function Reduce_Amount(address _owner,uint _value) public payable{
        balance[_owner]>=0;
        balance[_owner]-=_value;
        emit extract(_owner,_value);
    }
}
