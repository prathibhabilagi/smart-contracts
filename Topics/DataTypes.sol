// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

//Data type - value and refernce
contract DataTypes {
// Value Types

    //boolean
    bool public b = true; 

    //string
    string public str = "Hello";

    // uint ==> num >= 0 (8-256)
    // uint256 ==> 0 to 2**256 -1
    // uint8 ==> 0 to 2**8 -1 
    // uint16 ==> 0 to 2**16 -1 
    uint public u = 10; 

    // int ==> num < or >= 0 (8-256)
    // int256 ==> 0 to 2**255 -1 
    // int128 ==> 0 to 2**127 -1 
    int public i = -1233;

    //address 
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    //bytes32 (1-32) - identify in cryptographic hash function
    bytes32 public b32 = 0xf13b6b995bfa7e5850d4355c0fb70ffd7c59eda08e591353f670c590b080f74b;

    //enum

    //Reference Types:
        //Arrays (Static and Dynamic Arrays)
        //Mapping
        //Structs
}