// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NilCoin is ERC20{
    constructor() ERC20("NilCoin", "NIL"){
        _mint(msg.sender,1000*10**18);
    }
}
