// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "hardhat/console.sol";

interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}