// SPDX-License-Identifier: MIT LICENSE

pragma solidity ^0.8.9;

interface ILAND {
     function mint(address to, uint256 amount) external;
    function burn(address from, uint256 amount) external;
    function transferFrom(address sender, address recipient, uint256 amount) external returns (bool);
}