// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.4;


contract HelloWorld{

    // declare number value
    uint256 b1_number;


    // function write number
    // param num to store
    function storeNumber(uint256 num) public{
        b1_number = num;
    }

    // function read number
    function retrieveNumber() public view returns(uint256){
        return b1_number;
    }
}