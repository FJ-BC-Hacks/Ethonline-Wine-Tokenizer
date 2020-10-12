pragma solidity ^0.6.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20Capped.sol";

contract WineToken is ERC20Capped {
  constructor()
  public
  ERC20("WineToken","WNT")
  ERC20Capped(1000){
      _mint(msg.sender, 1000);
  }
}