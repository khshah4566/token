// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {IERC20} from "../src/UBToken.sol";

contract totalsupply is Script {
    
    address constant USDD = 0x86CA65755377CAAD6959ddD0EcEe1661D0a1bF8c;

    function run() public view {
        IERC20 usdd = IERC20(USDD);
        console.log(usdd.totalSupply());
    }
}