
// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0
pragma solidity ^0.8.17;

contract ExceptionExample {
    uint256 public balance;

    constructor(uint256 initialBalance) {
        balance = initialBalance;
    }

    function deposit(uint256 amount) public {
        // Use require to check a condition and revert if it fails
        require(amount > 0, "Amount must be greater than 0");

        // Use assert to check an internal inconsistency and revert if it fails
        assert(balance + amount >= balance);

        // Update the balance
        balance += amount;
    }

    function withdraw(uint256 amount) public {
        // Use require to check a condition and revert if it fails
        require(balance >= amount, "Insufficient balance");

        // Update the balance
        balance -= amount;
    }

    function triggerRevert() public pure {
        // Use revert to explicitly trigger a revert
        revert("This transaction intentionally reverted");
    }
}
