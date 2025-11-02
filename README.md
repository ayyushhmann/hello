# 🪙 XYZ Smart Contract

A simple beginner-friendly Solidity smart contract built to demonstrate the fundamentals of Ethereum smart contract development — including deployment, ownership, and state management.

---

## 🚀 Project Description

The **XYZ Smart Contract** is a minimal example of how to write, deploy, and interact with a Solidity contract on the Ethereum blockchain.  
It allows a user (the contract owner) to store and update a message securely on-chain.  

This project serves as a great starting point for developers who are new to blockchain development and want to understand how smart contracts work at a basic level.

---

## 💡 What It Does

- Stores a text message on the Ethereum blockchain.  
- Allows only the contract owner (the deployer) to update the message.  
- Makes the stored message publicly readable for anyone.  
- Demonstrates how to interact with contracts using Remix or web3 tools.

---

## ✨ Features

- **Ownership Control:** Only the deployer (owner) can change the message.  
- **Immutable Deployment Info:** The contract stores the deployer’s address permanently.  
- **Public Read Function:** Anyone can view the current message.  
- **Gas Efficient:** Simple logic with minimal storage and computation costs.  
- **Upgradeable Design:** Easy to extend with new functionality (e.g., versioning, timestamps, or events).

---

## 🌐 Deployed Smart Contract

- **Network:** Ethereum (or Testnet, e.g., Sepolia / Goerli)  
- **Contract Address:** ` https://celo-sepolia.blockscout.com/tx/0x6b3177ae41b146d5fe82d47823c50c48baba3352a14fa51e3de5a13115eb8983`  
- **Verified Source:** [Etherscan Link](https://etherscan.io/address/XXX) *(replace with your actual link)*

---

## 🧩 Tech Stack

- **Language:** Solidity `^0.8.0`  
- **Tools:** Remix IDE / Hardhat / MetaMask  
- **Network:** Ethereum / Testnet  
- **License:** MIT  

---

## 🛠️ How to Run Locally

1. Visit [Remix IDE](https://remix.ethereum.org/)  
2. Create a new file named `XYZContract.sol`  
3. Paste your Solidity contract code  
4. Compile with Solidity compiler version `0.8.x`  
5. Deploy the contract using the “Deploy & Run” tab  
6. Interact with your contract (view message, set new message, etc.)

---

## 👨‍💻 Author

**Your Name / Team Name**  
- Twitter: [@ayushman4real](https://twitter.com/)  
- GitHub: [ayyushhmann](https://github.com/)  
- linkedin: [ayushman4real](https://linkedin.com)

---

## 📝 License

This project is licensed under the **MIT License** – see the [LICENSE](LICENSE) file for details.

---

### 💬 Example Message Flow

1. Deploy contract with message `"Hello Blockchain!"`  
2. Call `getMessage()` → returns `"Hello Blockchain!"`  
3. Call `setMessage("Welcome to XYZ!")` as owner → updates message  
4. Call `getMessage()` again → returns `"Welcome to XYZ!"`
Deployed Smart Contract Link : https://celo-sepolia.blockscout.com/tx/0x6b3177ae41b146d5fe82d47823c50c48baba3352a14fa51e3de5a13115eb8983
---
<img width="1920" height="1080" alt="Screenshot 2025-10-29 140321" src="https://github.com/user-attachments/assets/5e26acef-abe5-47e2-a4c9-1f96f3511975" />


