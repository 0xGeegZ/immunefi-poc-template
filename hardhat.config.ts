import { HardhatUserConfig } from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";
import "@nomicfoundation/hardhat-viem";

const config: HardhatUserConfig = {
  solidity: {
    version: "0.8.22",
    settings: {
      optimizer: {
        enabled: true,
        runs: 200,
      },
    },
  },
  networks: {
    hardhat: {
      // Use local Hardhat network with mock contracts
      // No forking needed for basic PoC - tests use mock contracts
      
      // Uncomment below to fork mainnet for testing against deployed contracts:
      // forking: {
      //   url: process.env.MAINNET_RPC_URL || "https://eth-mainnet.g.alchemy.com/v2/YOUR-API-KEY",
      //   blockNumber: 19000000, // Pin to specific block for reproducibility
      // },
    },
  },
  mocha: {
    timeout: 60000, // 60 seconds timeout for tests
  },
};

export default config;
