// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract NFTee is ERC721 {
    constructor() ERC721("locha-learn-NFT", "NFT117") {
        _mint(msg.sender, 1);
    }
}
