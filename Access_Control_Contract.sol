// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract NilCoin is ERC20, Ownable{
    constructor() ERC20("NilCoin", "NIL"){}

    function issueToken() public onlyOwner{
        _mint(msg.sender, 1000*10**18);
    }
}
