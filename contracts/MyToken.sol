pragma solidity >=0.4.21 <0.6.0;

import "..\..\openzeppelin-solidity\contracts\token\ERC20\ERC20.sol";




contract MyToken {
  address public owner;
  uint public last_completed_migration;

  constructor() public {
    owner = msg.sender;
  }

}
