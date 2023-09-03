//SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";

import {Staking} from "../src/Staking.sol";

contract DeployStaking is Script {
    function run() external returns (Staking) {
        vm.startBroadcast();

        Staking staking = new Staking();

        vm.stopBroadcast();

        return staking;
    }
}
