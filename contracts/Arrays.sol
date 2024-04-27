//SPDX-License-Identifier: MIT

pragma solidity ^0.8.25;

contract Arrays{

    uint[] public arr;  // Dynamic array

    // uint[] public arr = [1,2,3];

    // uint[10] public arr; 
    // each position initialised with 0

    // string[5] public arr;

    uint value = 5;

    function AddElement() public {
        arr.push(value);
    }

    function RemoveElement() public {
        arr.pop();
    }

    function getArraysize() public view returns(uint){
        return arr.length;
    }

}