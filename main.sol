// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public tokenName = "Bencoin";
    string public tokenAbbr = "BNC";
    uint public totalSupply = 15000;

    // mapping variable here
    mapping(address => uint) public balances;

    // mint function
    function mint(address sender, uint value) public {
        totalSupply += value;
        balances[sender] += value;
    }

    // burn function
    function burn(address sender, uint value) public {
        if (balances[sender] >= value) {
            totalSupply -= value;
            balances[sender] -= value;
        }
    }
}
