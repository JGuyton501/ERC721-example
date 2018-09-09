pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC721/ERC721Token.sol';
import 'zeppelin-solidity/contracts/ownership/Ownable.sol';

contract SplashToken is ERC721Token, Ownable {
  /*
    Ownable
    Ownable allows managing authorization.
    It assigns ownership to deployer (when the contract is deployed) and adds
    modifier onlyOwner that allows you to restrict certain methods only to contract owner.
    Also, you can transfer ownership.
  */


  // defining token
  string public constant name = "SplashToken";
  string public constant symbol = "SPLA";
}
