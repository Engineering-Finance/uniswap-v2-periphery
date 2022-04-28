// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.10 <0.9.0;

interface IUniswapV2Migrator {
    function migrate(address token, uint amountTokenMin, uint amountETHMin, address to, uint deadline) external;
}
