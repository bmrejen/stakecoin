// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract StakeCoin is Ownable, ERC20 {
  constructor(string memory name, string memory symbol) public ERC20("StakeCoin", "SKC") public {
    _mint(msg.sender, 100 * 10 * uint(decimals()));
  }
}
