// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
import '../../node_modules/@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol';
//import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";
// import "@openzeppelin/contracts/token/ERC721/ERC721Mintable.sol";

contract DaiTokenMock is ERC20Mintable{
string public name;
string public symbol;
uint256 public decimals;
constructor() public{
    name = "Nura stablecoin(NURA)";
    symbol = "NURA";
    decimals = 18;
}
}