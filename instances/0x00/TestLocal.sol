//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../../implements/0x02/CIPStaking.sol";
import "../../inheritances/code/CHCCollect.sol";
import "../../inheritances/spec/CHSLite.sol";

contract TestLocal is CIPStaking, CHCCollect, CHSLite {
    function address_bond() public pure override returns (address) {
        return 0xe7f1725E7734CE288F8367e1Bb143E90bb3F0512;
    }

    function address_want() public pure override returns (address) {
        return 0x9fE46736679d2D9a65F0992F2272dE9f3c7fa6e0;
    }

    function address_call() public pure override returns (address) {
        return 0xCf7Ed3AccA5a467e9e704C703E8D87F634fB0Fc9;
    }

    function address_coll() public pure override returns (address) {
        return 0xDc64a140Aa3E981100a9becA4E685f962f0cF6C9;
    }

    function address_collar() public pure override returns (address) {
        return 0x5FbDB2315678afecb367f032d93F642f64180aa3;
    }

    function expiry_time() public pure override returns (uint256) {
        return 4000000000;
    }
}
