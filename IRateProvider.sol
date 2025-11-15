// SPDX-License-Identifier: MIT
pragma solidity =0.7.6;

interface IRateProvider {
    function getRate() external returns (uint256);
}
