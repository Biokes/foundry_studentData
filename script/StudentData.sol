// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {StudentData} from "../src/StudentData.sol";

contract CounterScript is Script {
    StudentData public counter;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        counter = new StudentData();

        vm.stopBroadcast();
    }
}
