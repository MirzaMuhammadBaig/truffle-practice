// SPDX-License-Identifier: MIT
pragma solidity >0.8.0 <0.9.0;

contract demo {
    uint public x = 10;

    function set(uint _x) external view {
        _x = x;
    }
}
