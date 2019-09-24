//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.3.0/contracts/token/ERC721/ERC721Full.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.3.0/contracts/token/ERC721/ERC721MetadataMintable.sol";

import "node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721Full.sol";
import "node_modules/openzeppelin-solidity/contracts/token/ERC721/ERC721MetadataMintable.sol";

pragma solidity ^0.5.11;

contract DemoERC721 is ERC721Full, ERC721MetadataMintable {
  // string public constant name = "Tallinn Blockchain Developers Meetup ERC721 Demo Token";
  // string public constant symbol = "TBD1909";
  // string public constant tokenURI = "https://www.meetup.com/Tallinn-Blockchain-Developers-Meetup/events/265013666/";

  constructor()
    ERC721Full("Tallinn Blockchain Developers Meetup ERC721 Demo Token", "TBD1909") public {
  }
}

