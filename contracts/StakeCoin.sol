// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract StakeCoin is Ownable, ERC20 {
  constructor() ERC20("StakeCoin", "SKC") {
    _mint(msg.sender, 100 * 10 * uint(decimals()));
  }
}
