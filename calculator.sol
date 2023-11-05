// SPDX-License-Identifier: MIT

pragma solidity ^0.8.12;

// 1️⃣ Make a contract called Calculator
// 2️⃣ Create Result variable to store result
// 3️⃣ Create functions to add, subtract, and multiply to result
// 4️⃣ Create a function to get result

contract Calculator {
    uint256 public result;
    function add(uint256 num) public {
        result += num;
    }
    function sub(uint256 num) public {
        result -= num;

    }
    function mul(uint256 num) public {
        result *=num;
    }
    function get() public view returns (uint256)
    {
        return result;
    }
}
