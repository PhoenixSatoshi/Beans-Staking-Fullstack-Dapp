# Beans Staking Dapp

The Beans Staking Dapp is a decentralized application built on the Ethereum blockchain that allows users to stake and earn rewards in the form of APY.  This project uses Node.js, Next.js, Moralis, Axios v1.3.6, Ethers v5.7.2, Wagmi v0.12.10, and web3uikit/icons.This has been created on the Sepolia Network for fun and should not be used for production or in a production environment.

## Table of Contents

1. [Beans Staking Dapp](#beans-staking-dapp)
   - [Introduction](#introduction)
2. [Features](#features)
3. [Staking Smart Contract](#staking-smart-contract)
   - [Getting Started](#getting-started)
   - [Prerequisites](#prerequisites)
   - [Deploying the Contract](#deploying-the-contract)
   - [Smart Contract Details](#smart-contract-details)
4. [DeployStaking Smart Contract](#deploystaking-smart-contract)
   - [Getting Started](#getting-started-1)
   - [Prerequisites](#prerequisites-1)
   - [Contract Deployment Steps](#contract-deployment-steps)
   - [Smart Contract Details](#smart-contract-details-1)
5. [Installation](#installation)
6. [Usage](#usage)
   - [Frontend Usage](#frontend-usage)
   - [Backend Usage](#backend-usage)
7. [Contributing](#contributing)
8. [License](#license)


## Features

- **Staking**: Users can stake their Sepolia ETH in the dapp.
- **Rewards**: Stakers can earn additional Sepolia ETH as rewards based on their staked amount and duration.
- **Unstaking**: Stakers have the ability to unstake their Sepolia ETH at any time.

# Staking Smart Contract

The Staking contract allows users to stake Ether for various lock periods, earning fixed interest rates. It provides the following features:

- Users can stake Ether for specified lock periods (0, 30, 60, or 90 days).
- The interest rate is determined by the selected lock period.
- Users can close their positions and withdraw both the staked Ether and interest.
- Positions are tracked and accessible by position ID and user address.
- Position data includes the staking duration, interest rate, staked Ether, and more.

## Getting Started

To interact with the Staking contract, you can deploy it to the Ethereum network or use an existing deployment.

### Prerequisites

- A compatible Ethereum wallet or development environment.
- Some Ether for staking.

### Deploying the Contract

If you want to deploy the Staking contract to the Ethereum network, you can use the `DeployStaking` contract provided in this repository.

1. Deploy the `DeployStaking` contract to obtain an instance of the Staking contract.
2. Use the Staking contract's functions to stake Ether, check interest rates, view positions, and close positions.

## Smart Contract Details

- Solidity Version: ^0.8.0
- SPDX-License-Identifier: MIT

### Contract Functions

- `stakeEther(uint numDays)`: Stake Ether for a specified lock period.
- `getLockPeriods()`: Get available lock periods in days.
- `getInterestRate(uint numDays)`: Get the interest rate for a specific lock period.
- `getPositionById(uint positionId)`: Retrieve a staking position by its ID.
- `getPositionIdsForAddress(address walletAddress)`: Retrieve all position IDs associated with a user's address.
- `closePosition(uint positionId)`: Close a staking position and withdraw funds.



---

# DeployStaking Smart Contract

The DeployStaking contract is used for deploying the Staking contract and returning its address.

## Getting Started

To deploy the Staking contract using the DeployStaking contract, follow the instructions below:

### Prerequisites

- A compatible Ethereum wallet or development environment.
- Some Ether for gas fees.

### Contract Deployment Steps

1. Deploy the `DeployStaking` contract to the Ethereum network.
2. Call the `run()` function to deploy a new instance of the Staking contract.
3. The address of the deployed Staking contract will be returned.

Now you have a fresh instance of the Staking contract deployed on the Ethereum network.

## Smart Contract Details

- Solidity Version: ^0.8.18
- SPDX-License-Identifier: MIT

### Contract Functions

- `run()`: Deploy a new instance of the Staking contract and return its address.


## Installation

1. Clone the repository:

<https://github.com/PhoenixSatoshi/Beans-Staking-Fullstack-Dapp.git>

2. Install the required dependencies:

cd beans-staking-dapp

npm install

3. Configure the environment variables:

Rename the `.env.example` file to `.env` and update the required variables such as Ethereum network provider URL, contract addresses, etc.

4. Compile and deploy the smart contracts:

forge compile or build

5. Start the development server:

npm run dev

The dapp should now be running at `http://localhost:3000`.

## Usage

1. Connect to your Ethereum wallet.
2. Use the dapp interface to stake your Sepolia ETH tokens.
3. Monitor your rewards and unstake whenever desired.

## Frontend Usage

1. Connect to your Ethereum wallet.
2. Use the dapp interface to stake your Sepolia ETH.
3. Monitor your rewards and unstake whenever desired.

## Backend Usage

1. Make sure you have a running Ethereum node or use a hosted provider.
2. Update the network configuration in the `pages/index.js` file with the appropriate network details.
3. Compile and deploy the smart contracts to the desired network:

## Contributing

Contributions to the Beans Staking Dapp are welcome! If you have any ideas, improvements, or bug fixes, please create a pull request. Make sure to include a detailed description of your changes.

## License

The Beans Staking Dapp is open source and available under the [MIT License](LICENSE). Feel free to use, modify, and distribute it as per your needs.
