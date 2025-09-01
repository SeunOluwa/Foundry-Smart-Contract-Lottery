// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import {Test, console} from "forge-std/Test.sol";
import {Raffle} from "src/Raffle.sol";
import {DeployRaffle} from "script/DeployRaffle.s.sol";
import {HelperConfig} from "script/HelperConfig.s.sol";
import {CreateSubscription, FundSubscription, AddConsumer} from "script/Interactions.s.sol";

contract InteractionsTest is Test {
    Raffle raffle;
    HelperConfig public helperConfig;

    function setUp() external {
        DeployRaffle deploy = new DeployRaffle();
        (raffle, ) = deploy.run();
    }

    function testUserCanCreateSubscription() public {}

    function testUserCanFundSubscription() public {}

    function testUserCanAddConsumer() public {}
}

/*
-> unit
-> integrations
-> forked
-> staging <- run tests on a mainnet or testnet

-> fuzzing
-> stateful fuzz
-> stateless fuzz
-> formal verification
*/
