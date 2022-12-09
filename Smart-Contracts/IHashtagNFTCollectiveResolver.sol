// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface IHashtagNFTCollectiveResolver {
    event HashtagNFTCollectiveRecord(
        string indexed uri,
        address contractAddr,
        uint256 tokenId
    );

    function AddNftURIRecord(string calldata nftURI, address contractAddress)
        external;

    function ResolveURI(string calldata nftURI) external view returns (address);
}
