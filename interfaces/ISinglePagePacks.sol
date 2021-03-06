//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.14;

import "./ISinglePageRandomPack.sol";

interface ISinglePagePacks {
    event Pack(TokenId indexed tokenId, uint256[10] pieces);

    function grantPack(address player) external;

    function mint() external;
}
