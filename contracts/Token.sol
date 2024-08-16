// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("1fbb26c772962ad0155cebf5de0102d76dd8a872cdb5591b8353d4539a2f13c8","b3b78578e9c029b8f637c7c7662a97314e7ef5c243dc0215f4eff031fe9032eb"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
