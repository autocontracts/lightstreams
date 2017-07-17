# Lightstreams White Paper

## Executive Summary

This white paper outlines plans by Autonomous Contracts to develop Lightstreams, a peer to peer distribution network for digital content. Digital content ranging from books, magazines, music to movies and more. This network will enable any individual to publish content directly to consumers without the need to use an online intermediary such as Amazon, Spotity or Netflix. The enabling factor that makes this possible is new the generation Web 3.0 built upon blockchain and smart contract technology, that includes the award winning "Permissioned Blocks" protocol developed by Autonomous Contracts.

<p align="center">
<img src="/images/centralised-distribution.png">
<br>
<b>Traditional Centralised Distribution - Sale of digital content to consumers via intermediaries</b> 
</p>

The initial focus of the Lightstreams network and the scope of this paper will be the distribution of digital books with the particular focus on academic and technical books. This is in order to achieve early adoption by a chosen target group of IT professionals in order to get early feedback and market traction. Once traction has been established in this niche segment, horizontal expansion into other book categories will occur, afterwhich the network will extend to other forms of digital distribution such as music and video streaming. Permissioned Blocks will be the governing protocol of the Lightstreams network that has music and video streaming capabilities via an IPFS protocol layer, which is a peer to peer file distribution technology.

By using a peer to peer distribution model, with blockchain as the enabling technology, allows Lightstreams to leapfrog incumbent platforms that employ centralised distribution models. 

<p align="center">
<img src="/images/peer-to-peer-distribution.png">
<br>
<b>Lightstream Peer to Peer Distribution - Sale of digital content directly to consumers</b> 
</p>

Lightstreams will do this by:
- Significantly reducing the cost of publishing content.
- Giving content creators control of the distribution channel of their works to best decide how to serve their customers.
- Allowing the direct flow of information between content creators and consumer, creating a better experience for all participants.

The Lightstream network will operate via a Lightstream digital token (LST) that can be bought and exchanged for purchasing digital content. Content creators will receive LST tokens into their digital wallets as a form of income that can then be exchanged for fiat currency. 

A fundraising round will be announce in due course where LST tokens will sold to early adoptors in order to fund the development outlined in this paper.   

## Problems using Online Digital Bookstores

Lightstream's initial focus will be to build an online peer to peer marketplace for digital academic books.

Authors of digital books today face the following issues when using traditional online digital platforms for selling and distributing their works.

### High sales fees 

The current high fees of online digital bookstores used by authors to sell their works mean that authors receive up to 50% less revenue than their potential. 

For example a book valued at $9.99 sold on Amazon, there are the following fees:

1. For a direct sale, an approximate 48% fee is charged, this comprises a 30% platform fee plus and an electronic delivery fee of $2.58.

2. For a subscription sale, an approximate 50% fee is charged. This calculation is based on the subscription fee structure, where the author receives $0.00496 per page read, with a max payout of $5.00 for a 1000 page book.

### Data provenance
Online bookstores control the ownership, custody and storage of customer and sales data. This means that authors have less information about the consumers of their content than what the incumbent platforms are prepared to share. 

Due to the online bookstore acting as the intermediary and depriving the authors of customer data, an opportunity is lost for a deeper connection to be made between authors and their readership, to gain feedback and develop new ideas.

### Failure to report sales

The lack of transparency by online platforms creates a lack of trust between the creators and owners of content and the platforms. For example here have been the following cases where online platforms have failed to report sales or attribute royalties to owners:
- Spotify
https://www.nytimes.com/2016/03/18/business/media/spotify-reaches-settlement-with-publishers-in-licensing-dispute.html
- Amazon https://jeanettevaughan.wordpress.com/2012/09/28/do-amazon-and-createspace-rip-off-indie-publishers-with-failure-to-correctly-report-sales/
- Facebook
http://www.campaignlive.co.uk/article/rootzoo-sues-facebook-ad-click-dispute/920220

TODO...

## Mission Statement

Lightstreams mission is to create a peer to peer marketplace for the delivery of online digital content from digital books, magazines, music to movies. Where the network for distribution and exchange of content is owned by the creators and regulated by the community, such that creators and fans can connect and share in a low cost, fair and open marketplace.

## The Lightstream Token

The lightstream token (LST) is a blockchain token with the following capabilities:

1. Can be exchanged for accessing digital content.
2. Can be exchanged via a floating exchange rate for fiat or digital currency.
4. Indirectly used for voting on network decisions. Voting power is based upon number of tokens collected via sales over a fixed period.

An intial sale of LST tokens during a fundraising event will determine the initial distribution of tokens. The number of tokens in circulation will always remain fixed. 

## Blockchain Architecture

The Lightstream blockchain is Ethereum based blockchain network, but operating independently of the main Ethereum chain. The Lightstream blockchain will have the following features:

- It will be a public network where any user can gain access and transmit transactions.
- It will have an ethereum compliant API. 
- It will employ Permissioned Blocks technology to achieve transaction level privacy for the transmission of digital content. This means that only certain accounts will be able to access specific information as the result of a sale of digital content. For example, the author of a digital book will be able to view certain details that have been authorised by the reader who bought their book, and the reader will only be able to view the digital content that they have bought.
- It will will use a Tendermint consensus algorithm for achieving network consensus.
- It will be a global scalability network with a high throughput of approximately 8,000 transactions per second and a maximum network latency of 5 secs.

<p align="center">
<img src="/images/lightstreams-architecture.png">
<br>
<b>Lightstreams Architecture</b> 
</p>

## Sales Mechanism for Digital Content

The sale of digital content will be governed by a smart contract. The smart contract will use Permissoined Blocks technology that will control access to the digial content publishd by an author:

- By granting permission as a result of a direct sale between the author and reader.
- By granting permission based upon the reader being a member of a subscription based sales model.

### Direct Sales

An author will attach a version of their digital works to a direct sales contract and publish the contract at a specific LST price. The direct sales contract uses Permissioned Blocks technology to control access to the digital content. At any time the author can update the  price the version of their works. The buyer will pay the most recent LST price and will access to all digital versions attached to the contract. The author will be charge a 5% fee of the total price per book sold.

The procees of a direct sale is as follows:
TODO...

<p align="center">
<img src="/images/smart-contract-sale.png">
<br>
<b>Token Exchange - Sale of Digital Content via Smart Contract</b> 
</p>

### Subscription Sales

An author can opt to sell their content via a subsciption sales model. Using this model, an author will earn revenue based upon a normalised price per page accessed by the reader. To utilise this model, the author attaches their digital works to a smart contract that uses Permissioned Blocks technology to control access to each page of the book. The smart contract will only permit readers to access a page that are members of a subscription contract. 

Subscription contracts will be divided into subject categories. Readers will pay a monthly LST subsciption fee in order to gain access to unlimted content within the subject category controlled by the subscription contract. For any month the reader can decide to not pay the monthly subscription fee, upon which their membership to the subscription contract will be removed.

At the end of each month the total monies collected for the month per subject is distributed to the authors less a 5% Foundation Fee. The money will be divided and distributed by the ratio of pages accessed per book. If a book has more than 1000 pages, then the total number of pages for calculation purposes is capped to a 1000 pages. 

For example:
TODO...

<p align="center">
<img src="/images/subscription-contract.png">
<br>
<b>Subscription Contract</b> 
</p>

## Lightstream Marketplace

The lightstreams marketplace will give the ability for readers to search and browse for books available for sale. Readers will be able to search via book subject, author, popularity or promoted works. Upon selection of a book the reader can choose to view the content based upon a direct or subscription based purchase depending upon the author's sales model choice for the book. 

Just as any online bookstore, the marketplace will show free information to the reader to aid in order to aid their purchasing decision:

- book's font and back cover
- contents page
- index page if available
- A short blurb
- Reader reviews

A listing fee will be charged for publishing the book on the marketplace. The fee will cover the costs of reviewing uploaded content to the marketplace to ensure the quality of the marketplace is maintained.

## Lightstream Clients
TODO...

## Network Consensus

Since the Lightstreams is a peer to peer network, consensus is required between nodes about the current state of the network. Standard Ethereum uses a Proof-of-Work (PoW)algorithm to achieve consensus, however PoW does not scale well, with transaction throughputs of ~10 transactions per second. Lightstream will instead use a Proof-of-Authority (PoA) algorithm where a set of "validator" - nodes that are explicitly allowed to create new blocks and secure the blockchain. Using a PoA algorithm such as Tendermint will allow for an order of magnitude increase in scalabilty ~10,000 transactions per second whilst also allowing for a governnace model for chain maintenance and keep the block issuers accountable.


Validators do not charge gas for validating transactions. In order to protect the network from malicious smart contracts with computationally expensive operations, validators only permit transactions to be added to blocks that a destination address for contracts that have been signed as Lightstream contracts. Any transaction to that publishes a smart contract that has not been signed by a valid lightstream account will be rejected. Valid accounts for signing Lightstream contracts will be specified on by the Lightstream Foundation via the lightstreams.io website.

## Governance

Authors with the highest number of sales above a certain threshold per year and per subject category will be invited to become network validators. Network validators have the responsibility to:

1. To inspect network transactions to ensure that they are valid, and then broadcast to the rest of the network.
2. Propose new resolutions to be voted by the community via smart contracts.
3. Propose and decide by majority vote on an arbitrator for resolving transaction disputes.

TODO..

## Permissioned Blocks

[1] http://andrewhy.de/amazons-markup-of-digital-delivery-to-indie-authors-is-129000/
[2] http://business.time.com/2013/12/03/heres-how-much-money-top-musicians-are-making-on-spotify/
