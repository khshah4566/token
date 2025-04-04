// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "C:\Users\14753\lib\openzeppelin-contracts";
import "https://github.com/khshah4566/token.git";
contract UBToken is ERC20 {
    constructor() ERC20("University of Bridgeport Token", "UBT") {
        _mint(msg.sender, 1_000_000 * 10 ** decimals());
    }
}
