# Beans Staking Dapp

The Beans Staking Dapp is a decentralized application built on the Ethereum blockchain that allows users to stake and earn rewards in the form of APY.  This project uses Node.js, Next.js, Moralis, Axios v1.3.6, Ethers v5.7.2, Wagmi v0.12.10, and web3uikit/icons.This has been created on the Sepoloia Network for fun and should not be used for production or in a production environment.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Features

- **Staking**: Users can stake their Sepolia ETH in the dapp.
- **Rewards**: Stakers can earn additional Sepolia ETH as rewards based on their staked amount and duration.
- **Unstaking**: Stakers have the ability to unstake their Sepolia ETH at any time.

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
