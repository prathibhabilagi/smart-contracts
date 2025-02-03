// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract counter {
    //state variable
    uint public count;

    //not view or pure becuase we are modifying count
    function increment() external returns (uint){
        return count++;
    }

    function decrement() external returns (uint){
        return count--;
    }
}