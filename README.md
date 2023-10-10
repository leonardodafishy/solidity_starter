# Exception Handling in Solidity Smart Contract

This project demonstrates the usage of require(), assert(), and revert() statements in a Solidity smart contract. It provides a basic example of how these statements can be employed for error handling and control flow in Ethereum smart contracts.

## Description

In Ethereum smart contract development, handling exceptions is crucial to ensure the integrity and security of the blockchain. This contract showcases three important exception-handling mechanisms:
1. require(): Used to check conditions and revert transactions if the conditions are not met.

2. assert(): Employed to verify internal consistency within the contract, typically for avoiding overflows and underflows.

3. revert(): Allows for explicit transaction reversal with a custom error message.


## Getting Started

### Installing

1. Clone this repository to your local machine.
```
git clone <repository-url>
```

### Executing program

To interact with the smart contract, you'll need to:

1. Compile and deploy the contract to an Ethereum testnet or local development environment. You can use tools like Truffle or Remix for this purpose.

2. Use a web3.js or ethers.js script to interact with the deployed contract. Examples of interaction include making deposits, withdrawals, and triggering a revert.

3. Run the script to observe how the contract handles different scenarios.

## Help

If you encounter any issues or have questions regarding the smart contract or its usage, feel free to open an issue in this repository.

## Authors

Miguel Fesalbon
@leonardodafishy


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
