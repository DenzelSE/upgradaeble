//abi
// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity  ^0.8.10;

contract V1 {
    unit public val;
        // state variable inside the implementation, are never used. Thats why ther are no contructors

    // constructor() {
    //     _disableInitializers(); // Require for proxy safety
    // }

    function initialize(unit _val)  external () {
        val = _val
    }
}