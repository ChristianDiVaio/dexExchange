pragma solidity ^0.5.0;

contract Token {
    string public name = "Zeus Token";
    string public symbol = "ZEUS";
    uint256 public decimals = 6;
    uint256 public totalSupply;

    // Track balances
    mapping(address => uint256) public balanceOf;

    // Send tokens

    constructor() public {
        totalSupply = 1000000;
        balanceOf[msg.sender] = totalSupply;
    }
}
