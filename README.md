<img width="1200" alt="Labs" src="https://user-images.githubusercontent.com/99700157/213291931-5a822628-5b8a-4768-980d-65f324985d32.png">

<p>
 <h3 align="center">Chainstack is the leading suite of services connecting developers with Web3 infrastructure</h3>
</p>

<p align="center">
  <a target="_blank" href="https://chainstack.com/build-better-with-ethereum/"><img src="https://github.com/soos3d/blockchain-badges/blob/main/protocols_badges/Ethereum.svg" /></a>&nbsp;  
  <a target="_blank" href="https://chainstack.com/build-better-with-bnb-smart-chain/"><img src="https://github.com/soos3d/blockchain-badges/blob/main/protocols_badges/BNB.svg" /></a>&nbsp;
  <a target="_blank" href="https://chainstack.com/build-better-with-polygon/"><img src="https://github.com/soos3d/blockchain-badges/blob/main/protocols_badges/Polygon.svg" /></a>&nbsp;
  <a target="_blank" href="https://chainstack.com/build-better-with-avalanche/"><img src="https://github.com/soos3d/blockchain-badges/blob/main/protocols_badges/Avalanche.svg" /></a>&nbsp;
  <a target="_blank" href="https://chainstack.com/build-better-with-solana/"><img src="https://github.com/soos3d/blockchain-badges/blob/main/protocols_badges/Solana.svg" /></a>&nbsp;
</p>

<p align="center">
  <a target="_blank" href="https://chainstack.com/protocols/">Supported protocols</a> •
  <a target="_blank" href="https://chainstack.com/blog/">Chainstack blog</a> •
  <a target="_blank" href="https://docs.chainstack.com/quickstart/">Chainstack docs</a> •
  <a target="_blank" href="https://docs.chainstack.com/quickstart/">Blockchain API reference</a> •
  <a target="_blank" href="https://console.chainstack.com/user/account/create">Start for free</a>
</p>

# Introduction to smart contract auditing with Foundry and Slither

This repository provides a hands-on tutorial on how to conduct a smart contract audit using Slither and Foundry. By following the steps in this guide, you will learn how to uncover potential vulnerabilities, bugs, and areas of concern within your smart contracts.

> Find the full guide in the Chainstack Developer Portal: []()

## Project Description

The purpose of this project is to introduce users through the process of auditing Ethereum smart contracts using the tools Slither and Foundry.

Slither, created by Trail of Bits, is a static analysis framework that checks for security vulnerabilities in Solidity contracts. Foundry, on the other hand, is a toolkit for building Ethereum applications, comprising of various tools that facilitate the development and testing process.

The project consists of a series of Solidity contracts located in the `audit/src` directory which we'll use for demonstration purposes. Alongside the contracts, you'll find a detailed guide that walks you through the process of setting up your environment, installing the necessary tools, and finally auditing the provided smart contracts.

## Getting Started

Follow the instructions detailed in the guide to setup your environment and begin auditing the contracts. 

* Clone this repository

```sh
git clone 
```

* Install Slither and Foundry

```sh
pip3 install slither-analyzer
```

For Linux and macOS

```sh
curl -L https://foundry.paradigm.xyz | bash
```

Then

```sh
foundryup
```

* Move the terminal in `audit-practice`

```sh
cd audit-practice
```

Then

```sh
forge install
```

```sh
forge build
```

## Prerequisites

* Python 3.8+
* curl
