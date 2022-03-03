pragma solidity =0.5.16;

import '../GravyERC20.sol';

contract ERC20 is GravyERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
