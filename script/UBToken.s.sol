// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "forge-std/Script.sol";
import "../src/UBToken.sol";

contract UBTokenDeploy is Script {
    function run() external {
        vm.startBroadcast();

        UBToken token = new UBToken();
        token.transfer(0x9965507D1a55bcC2695C58ba16FB37d819B0A4dc, 100 * 10 ** token.decimals());

        vm.stopBroadcast();
    }
}
