 

// SPDX-License-Identifier: MIT
pragma solidity >0.8.9;
  contract opLoops{
     
      function loops() external pure {
                             

          for (uint x=1 ; x<= 1001; x++) 
          {
             if (x==500){
                 continue;
             }
          }
        
      }
      function loops2() external pure{
            uint i=1;
          while(i<=100){
              if(i==10){
                  continue;
              }
              if(i==20){
                  continue;
              }
              if(i==99){
                  break;
              }
              
              i++;
          }
         
      }
      
        
      

     


  }
