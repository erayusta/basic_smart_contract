
// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NilCoin is ERC20{
    constructor() ERC20("NilCoin", "NIL"){}

    function issueToken(address receiver, uint256 amount) public{
        _mint(receiver, amount);
    }
}
