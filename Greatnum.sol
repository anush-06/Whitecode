


// SPDX-License-Identifier: MIT
pragma solidity >=0.8.8;

contract markUp{
    uint a;
    uint b;
    uint c;
    uint d;
    address owner;


    constructor() {
        owner=msg.sender;

    }

    modifier onlyOwner{
        require(owner==msg.sender," only for the owner");
        _;
    }

    function set(uint _a,uint _b,uint _c,uint _d) public onlyOwner{
        a =_a;
        b =_b;
        c=_c;
        d=_d;


    }

    function get() public view onlyOwner returns (uint){
        if((a>b) &&(a>c) && (a>d)){
            return a;
        }
        else if((b>a) &&(b>c) && (b>d)){
            return b;
        }
        else if((c>b) &&(c>a) && (c>d)){
            return c;
        }
        else{
            return d;
        }
    }

}
