// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Project {
    uint256 private storedNumber;

    // Store a fixed number 42 (no input required)
    function store() public {
        storedNumber = 42;
    }

    // Retrieve the stored number
    function retrieve() public view returns (uint256) {
        return storedNumber;
    }

    // Reset the stored number to zero
    function reset() public {
        storedNumber = 0;
    }
}
