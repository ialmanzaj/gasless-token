// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.23;

import { PRBTest } from "@prb/test/src/PRBTest.sol";
import { console2 } from "forge-std/src/console2.sol";
import { StdCheats } from "forge-std/src/StdCheats.sol";

import { GaslessTransferToken } from "../src/GaslessTransferToken.sol";

contract GaslessTransferTokenTest is PRBTest, StdCheats {
    GaslessTransferToken internal gaslessToken;

    /// @dev A function invoked before each test case is run.
    function setUp() public virtual {
        // Instantiate the contract-under-test.
        gaslessToken = new GaslessTransferToken();
    }
}