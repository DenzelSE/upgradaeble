// SPDX_License-Identifier: UNLICENSED
pragma solidity ^0.8.10;

contract V2 {
    unit public val;
        // state variable inside the implementation, are never used. Thats why ther are no contructors

    // constructor() {
    //     _disableInitializers(); // Require for proxy safety
    // }

    function end() external {
        val += 1;
    }
}