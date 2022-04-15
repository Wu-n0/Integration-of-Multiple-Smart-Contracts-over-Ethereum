# Integration-of-Multiple-Smart-Contracts-over-Ethereum
INTRODUCTION

The objective is to develop a multifactor authentication
approach for IAM solution for a Private Cloud using Smart
Contract with a Private Blockchain. We propose to
implement the same solution for a graduated
federated/multi cloud environment.

The creation of smart contract 1 and 2 is completely done
using solidity. We Implement these contracts by creating a
private blockchain using Go-Ethereum. These contracts
are then uploaded onto the test network, getting them
ready to interact with each other using RFC 7519 Based
Intercommunication with JWT.

METHOD AND CHALLENGES 

The goal of this project is to use a Blockchain to build a typical
IAM capability for a cloud by encrypting and storing user ID
databases using a hash function and using an intelligent security
engine to process it on a blockchain.

Smart Contracts are being used to securely access the
user ID and associated authentication for cloud-based
resources. Off the blockchain, a computationally
demanding cryptographic policy enforcement mechanism is
presented.

A separate smart contract, as well as its integration for multifactor
authentication, will be used to combine comparable capabilities.
The identification attributes and access control restrictions will be
saved and retrieved on the blockchain using smart contracts,
while the encrypted data will be kept off the network.

We have already heard of creating smart contracts and deploying
them on a blockchain. But there is a gray area in the
implementation of two smart contracts together and implemented
on one blockchain.

ANALYSIS

We are to create two smart contracts. Each smart contract has its
own features and quite different from each other. But the most
difficult part of this project is the integration of both smart
contracts.

Smart Contract 1 focuses on Authentication and Authorisation.
The smart contract should be able to identify each unique user.
This means no user can create two accounts and each user
should have a secure private account. A face id is the second
step of authentication which will allow users to access their
account.

Smart Contract 2 focuses on Access Control. Its task is the
management of all the cloud-based resources. The smart contract
has access to the entire server and database. It tracks all
resources and monitors all servers. It can delete or add servers
where it deems necessary.

To integrate these two smart contracts on the same blockchain
we use a software called RFC 7519 Based Intercommunication
with JWT.

