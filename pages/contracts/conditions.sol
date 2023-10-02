// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract conditions {
   uint public x;
   uint public y;
   
   function saveX(uint newX) public{ 
    
    
   x = newX;
   }

   function addToY() public {
    
        
   y +=x;
   }

   
}
