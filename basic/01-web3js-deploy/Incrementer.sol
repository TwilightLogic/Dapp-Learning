// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; // 指示编译器检查它的版本是否与编译指示所要求的版本一致。 如果不匹配，编译器会发出一个错误。

contract Incrementer {
    uint256 public number;

    constructor(uint256 _initialNumber) {
        number = _initialNumber;
    }

    function increment(uint256 _value) public {
        number = number + _value;
    }

    function reset() public {
        number = 0;
    }

    function getNumber() public view returns (uint256) {
        return number;
    }
}
