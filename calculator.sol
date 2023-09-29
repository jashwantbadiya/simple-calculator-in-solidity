// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract Calculator {
    uint256 num3;

    function add(uint256 num1, uint256 num2) public {
        num3 = num1 + num2;
    }

    function sub(uint256 num1, uint256 num2) public {
        num3 = num1 - num2;
    }

    function mul(uint256 num1, uint256 num2) public {
        num3 = num1 * num2;
    }

    function div(uint256 num1, uint256 num2) public {
        require(num2 > 0, "The second parameter should be larger than 0");

        num3 = num1 / num2;
    }

    function getResult() public view returns (uint256) {
        return num3;
    }
}
