# Integration-of-Multiple-Smart-Contracts-over-Ethereum

This project aims to integrate multiple smart contracts for Identity and Access Management (IAM) solutions in a Private Cloud using Smart Contracts with a Private Blockchain. The proposed solution can be extended to a graduated federated/multi-cloud environment.

## Introduction

The objective is to develop a multifactor authentication approach for IAM solutions by leveraging Smart Contracts and a Private Blockchain. The project involves the creation of two smart contracts using Solidity, which are deployed on a private blockchain created with Go-Ethereum. These contracts are then uploaded onto a test network to enable interaction with each other using RFC 7519 based intercommunication with JSON Web Tokens (JWT).

## Method and Challenges

The project focuses on using blockchain technology to build a secure IAM capability for cloud environments. User ID databases are encrypted and stored using a hash function on the blockchain, while an intelligent security engine processes the encrypted data.

Smart Contracts are utilized to securely access user IDs and associated authentication for cloud-based resources. Off the blockchain, a computationally demanding cryptographic policy enforcement mechanism is implemented.

The integration of two smart contracts poses a challenge in this project. Both smart contracts have distinct features and functions, and the goal is to combine their capabilities effectively.

## Analysis

The project involves the creation of two smart contracts with different functionalities: Authentication and Authorization (Smart Contract 1) and Access Control (Smart Contract 2).

Smart Contract 1 focuses on user authentication and authorization. It ensures that each user has a unique account and provides secure private account access. A second factor of authentication, such as face ID, is implemented for enhanced security.

Smart Contract 2 focuses on access control for managing cloud-based resources. It enables the management of servers and databases, tracking resources, and monitoring server activities. It has the capability to add or delete servers as required.

To integrate these two smart contracts on the same blockchain
we use a software called RFC 7519 Based Intercommunication
with JWT.

