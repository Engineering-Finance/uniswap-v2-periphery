// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.10 <0.9.0;

interface IUniswapV1Factory {
    function getExchange(address) external view returns (address);
}
