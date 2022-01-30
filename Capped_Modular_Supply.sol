// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Capped.sol";

contract NilCoin is ERC20Capped{
    constructor(uint256 cap) ERC20("NilCoin", "NIL") ERC20Capped(cap){
}

    function issueToken() public{
        _mint(msg.sender, 5*10**18);
    }
}
