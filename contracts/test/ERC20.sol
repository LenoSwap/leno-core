pragma solidity =0.5.16;

import '../LenoswapERC20.sol';

contract ERC20 is LenoswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
