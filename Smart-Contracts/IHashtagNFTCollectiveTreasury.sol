// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface IHashtagNFTCollectiveTreasury {

    function DepositRoyalty(
        address[] calldata tokenAddresses,
        uint256[] calldata tokenRoyalties
    ) external payable;

    function GetHashtagNFTBalances(address[] calldata tokenAddresses)
        external
        returns (uint256[] memory);

    function CashOutAndBurnERC20(address token) external;

    function WithdrawFromTreasuryToAddress(address receiver, uint256 amount)
        external;

}
