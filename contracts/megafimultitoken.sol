// contracts/GameItems.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract GameItems is ERC1155 {
    uint256 public constant syntheticName = 0;
    ERC20 public megafi;
    


    constructor() public ERC1155("https://bafybeicwqcuxzzk43x63cibxye4s2rkqhozzbnjtrbeqpok6vgsinisrwa.ipfs.nftstorage.link/") {
        megafi= ERC20(0x27AC75C90C21F1E93C38923BDA548c68b3FBde17);
        _mint(msg.sender, syntheticName, 1, "");
        
    }
}
