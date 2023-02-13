# Tokenized_Private_Equity_Marketplace
Tokenized Private Equity Mktplc on EVM - A secure, transparent &amp; decentralized platform for private equity investing. Built on Ethereum. Invest &amp; trade in private equity offerings from around the world with smart contracts

# DApp tech stack

Brownie
Alchemy SDK for Javascript
ethers.js library
Etherscan API
Metamask API
ReactJS (Typescript)
Tailwind CSS
MySQL DB

# Use case
A tokenized private securities marketplace enables ownership of private securities is represented and traded as digital tokens on a blockchain. The use of tokenization in a private securities marketplace offers several advantages:

Increased Liquidity: Tokenization enables fractional ownership of assets, allowing for a broader pool of investors to participate in private markets, leading to increased liquidity.

Improved Transparency: Blockchain-based systems offer a tamper-proof and transparent ledger of transactions, providing investors with increased visibility into the ownership and transfer of assets.

Enhanced Accessibility: Tokenized private securities can be traded 24/7, making it easier for investors to access the private markets from anywhere in the world.

Reduced Costs: Tokenization streamlines the transaction process, reducing the time and cost associated with traditional settlement and clearance processes.

Better Compliance: Tokenized private securities can be programmed with automated compliance rules, making it easier for market participants to ensure that they are following regulations.

Overall, the use of tokenization in a private securities marketplace has the potential to revolutionize the way private markets operate, making it easier, more transparent, and more accessible for investors.
This platform is where the ownership of private securities is represented and traded as digital tokens on a blockchain 

# Brief description
e-Mpiya P2P MoMo Crypto eXchange is a peer-to-peer crypto exchange that leverages mobile money and web3 technogoies to trade between users, with an escrow smart contract as a trust layer for the arbitration process.

There are two main processes involved in the concept of a tokenized private securities marketplace:

Tokenization: This is the process of converting ownership of private securities into digital tokens on a blockchain. Tokenization enables the representation of ownership as a unique digital asset that can be easily traded, transferred, and managed.

Trading: The second process is the trading of tokenized private securities on a blockchain-based platform. The platform provides a secure, transparent, and accessible environment for buying and selling tokenized private securities. This enables a broader pool of investors to participate in private markets, increasing liquidity and accessibility. The platform also offers automated compliance features to ensure that trades adhere to regulations, making it easier for market participants to stay compliant.
These two processes work together to create a modern and efficient marketplace for private securities, enabling a new level of accessibility and transparency in private markets.

# Smart Contracts
Contract Name: SecurityToken

Contract Address: 

Contract Link: 

# Contracts Management
This code is a Solidity smart contract for a Security Token. It imports contracts from OpenZeppelin, sets up roles, creates investor and company structs and mappings to store investor and company details, creates functions to mint tokens, approve token transfers, burn tokens, freeze accounts, add accredited investors and companies, and transfer tokens between investors and companies. It also emits events to confirm token mints, pauses/unpauses of the contract, token transfers and token transfers between investors and companies.

# Contract Functions
1. mint() - used to mint a token
2. approvedForAll() - used to approve a transfer of a token from one address to another
3. pause() - used to pause the contract
4. unpause() - used to unpause the contract
5. transfer() - used to transfer a token from one address to another
6. approve() - used to approve a transfer of a token from one address to another
7. burn() - used to burn (destroy) a token 
8. freezeAccount() - used to freeze an account 
9. addAccreditedInvestor() - used to add an accredited investor 
10. addAccreditedCompany() - used to add an accredited company 
11. transferFuture() - used to transfer tokens between investors and companies
