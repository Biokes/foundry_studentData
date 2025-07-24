// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol";
import {StudentData} from "../src/StudentData.sol";

contract CounterTest is Test {
    StudentData public counter;

    function setUp() public {
        counter = new StudentData("name", 20);
    }

    function test_Increment() public {

    }

    function testFuzz_SetNumber(uint256 x) public {
      
    }
}
