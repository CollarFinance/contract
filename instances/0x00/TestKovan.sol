//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../../implements/0x02/CIPStaking.sol";
import "../../inheritances/code/CHCCollect.sol";
import "../../inheritances/spec/CHSLite.sol";

contract TestKovan is CIPStaking, CHCCollect, CHSLite {
    function address_bond() public pure override returns (address) {
        return 0x28003e9C3583BA8e31Ce0042DBb85b8a7a4543E5;
    }

    function address_want() public pure override returns (address) {
        return 0xae12f6016A3A64afC12CE5F23203FA6b9ce0f1Dd;
    }

    function address_call() public pure override returns (address) {
        return 0xfd17C3c5Ee35E907eB7C9A01C5A168f985b7F026;
    }

    function address_coll() public pure override returns (address) {
        return 0x8bb96D1D27fCe63ED2791655D1188a885c392Db3;
    }

    function address_collar() public pure override returns (address) {
        return 0xBEc25Ed2BCEBB414413cb7767D106C6a7e413131;
    }

    function expiry_time() public pure override returns (uint256) {
        return 1627809600;
    }
}
