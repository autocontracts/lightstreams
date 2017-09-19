<p align="center">**** ANNOUNCEMENT ****</p> <p align="center">Upcoming token sale: http://lightstreams.network </p>

<h1 align="center">Lightstreams White Paper</h1>
<p align="center">
By <a href="https://mikesmo.github.io/">Michael Smolenski</a>
</p>


## Introduction

This white paper outlines plans by Autonomous Contracts[[1]](http://autocontracts.io/) to develop the Lightstreams Network[[2]](http://lightstreams.io/), a peer-to-peer digital publishing network for content ranging from books, magazines, music, TV to movies. 

The Lightstreams network will be a new independent blockchain that enables any individual or business to publish digital content directly to consumers, replacing traditional online intermediaries such as Amazon, Spotify or Netflix.

Lightstreams is made possible through the new generation of Web 3.0 technology[[3]](https://nextconf.eu/2016/09/next16-blockchain-will-build-web-3-0-says-jamie-burke/) built upon blockchain and smart contract technology[[4]](https://bitsonblocks.net/2016/02/01/a-gentle-introduction-to-smart-contracts/). Blockchain technology that includes the award winning [Permissioned Blocks](https://github.com/autocontracts/permissioned-blocks/blob/master/whitepaper.md) protocol developed by Autonomous Contracts. [[5]](https://mikesmo.github.io/blog/2017/06/09/Consensus-hackathon.html) [[6]](https://github.com/autocontracts/permissioned-blocks) 

Today, traditional online intermediaries provide the channel to distribute content to a global audience via the internet. To reach this scale, intermediaries must own and maintain large centralised computer infrastructure to handle the loading requirements of such audiences.

<p align="center">
<img src="/images/centralised-distribution.png">
<br>
<b>Traditional Model</b> - Distribution of digital content to consumers globally via centralised intermediaries.
</p>
<br>

Lightstream's disruptive technology makes such centralised infrastructure for distributing digital content obsolete. Instead, by using a peer-to-peer file sharing model[[7]](https://en.wikipedia.org/wiki/Peer-to-peer_file_sharing), consumers themselves will provide the necessary infrastructure to scale.

For example, using only a laptop, an author publishes a title of an e-book to the Lightstreams network. A customer who purchases the title downloads a copy directly from the author's laptop to their computer. When a second customer purchases the e-book, they download parts of the e-book simultaneously from the author and the first customer's devices. The author could disconnect his laptop from the network, and the e-book would continue to sell, as a third customer would download content from the first and second customers and so forth. Since the payments are executed using blockchain technology, the author can reconnect to the network at any time and collect his earnings. In this example, we see that the network infrastructure has scaled as demand for the e-book increases by using the customer's devices.

<p align="center">
<img src="/images/peer-to-peer-distribution.png">
<br>
<b>Lightstreams Model</b> - Distribution of digital content directly to consumers via a peer-to-peer network that dynamically scales as demand increases.
</p>

The current state of digital publishing is that of an oligopoly market where only a few internet firms have a significant majority of market share. As such, the incumbents can tightly control the distribution channel and charge high fees while providing a less than ideal service.

By using a peer-to-peer distribution model, Lightstreams will have a superior advantage over incumbents by:
- Redistributing the revenue proceeds in favor of the producers.
- Creating a community controlled network where producers of digital content can benefit from its success.
- Creating a protocol layer that allows the integration of additional services to the network.

The initial goal of the Lightstreams network and the scope of this paper is the development of a publishing channel for digital books, with the particular focus on the academic and technical books. By selecting this niche market category, we believe that this will give the greatest opportunity to maximise market traction by targeting the most likely early adopters, IT and technical professionals.

Once traction has been established in this niche market, horizontal expansion into other book categories will occur. Following this, Lightstreams will expand to other forms of digital content such as music and video streaming. 

The Lightstreams network will be capable of music and video streaming via the IPFS[[8]](https://ipfs.io/) protocol layer, which is a proven peer-to-peer file distribution technology for serving content in format.

The Lightstream network will be an Ethereum based blockchain network that has smart contract capabilities. Smart contracts, along with a digital token known as a Lightstream token will be the key feature of the network. The utility value of the token will be through the facilitation of purchasing digital content. 

## Problems with Content Publishing Today

Lightstream's initial focus will be the development of a publishing channel for digital books. Authors of books currently face today the following pain points when using traditional publishing houses and online bookstores for distributing their books.

### Unfair Distribution of Sales Revenue

High sales fees for using online sales channels mean that authors receive 50% less revenue for their content than if they were able to sell directly to the customer.

For example, a book valued at $9.99 sold on Amazon, has the following fees[[9]](https://kdp.amazon.com/en_US/help/topic/A29FL26OKE7R7B):

1. For a standard sale, an approximate 48% fee is charged; this comprises a 30% platform fee plus and an electronic delivery fee of $2.58. [[10]](http://andrewhy.de/amazons-markup-of-digital-delivery-to-indie-authors-is-129000/)

2. For a subscription sale, an approximate 50% fee is charged. This is calculated using the subscription fee structure, where the author receives $0.00496 per page read, with a max payout of $5.00 for a 1000 page book.

If the Author also chooses to use a publishing house for printing and distributing their content they could receive at least 75% less revenue than if they were able to sell directly to the customer.

### Lack of Trust in Sales Reporting

Authors have no ability to trace and verify the sales data generated by online bookstores. This lack of transparent data provenance creates a lack of trust in the accuracy of the data that is provided by the online bookstores. Also, non-standard calculation of sales creates confusion and frustration.  

Incorrect sales reporting is not only limited to online bookstores, many intermediaries often receive frequent complaints and in certain cases legal action has been taken against them:

- Amazon apologizes for concerns raised about Kindle Edition Normalized Page Count (KENPC)[[11]](https://kdp.amazon.com/en_US/help/topic/AI3QMVN4FMTXJ) anomalies. [[12]](https://teleread.org/2016/10/08/amazon-kdp-select-authors-are-losing-page-reads-apparently-due-to-software-glitches/) 
- AgeView Press filed a complaint about incorrect sales reporting for an ebook published titled "Flying Solo" on Amazon's Kindle Direct via the Createspace e-store. [[13]]( https://jeanettevaughan.wordpress.com/2012/09/28/do-amazon-and-createspace-rip-off-indie-publishers-with-failure-to-correctly-report-sales/)
- Spotify settled a $20 million dispute with music publishers for the failure to report and pay licensing fees for distribution of copyrighted material. [[14]](https://www.nytimes.com/2016/03/18/business/media/spotify-reaches-settlement-with-publishers-in-licensing-dispute.html)
- RootZoo sues Facebook for overcharging of advertising fees by incorrectly reporting on advertisement clicks. [[15]](http://www.campaignlive.co.uk/article/rootzoo-sues-facebook-ad-click-dispute/920220)

### Inability to Direct Market to Consumers

As intermediaries, online bookstores control the ownership, custody and storage of customer information and sales data. Only a small subset of this data is shared with authors, which hampers their ability to track sales and gain insights into their reader's behaviour and interests. 

This lack of customer information also means that authors are unable to communicate directly with their fan base for feedback, make announcements and to easily release early drafts and rough cuts.

This ultimately creates a missed marketing opportunity for authors to generate new sales revenue from direct marketing campaigns.

### Fake Reviews that Impact Sales

Most online bookstores provide open review sections for posting comments about books. This, however, is open to abuse. There have been known cases of fake reviews by those that have not purchased or read the material. In fact, there are third party services that can be hired to write positive endorsements about books to progress them further up best selling lists. In some cases, it has been known that authors themselves have written favourably about their books and negative of others to create an unfair advantage.

- Orlando Figes, a respected history professor at Birkbeck, University of London was discovered to have posted fake reviews on Amazon lavishing high praise on his own book whilst posting critical reviews of others. [[16]](https://www.theguardian.com/books/2010/jul/16/orlando-figes-fake-amazon-reviews)

## Mission Statement

Lightstreams mission is to create a publishing network for digital content ranging from books, magazines, music to video. A network that is owned and regulated by the community, such that creators of content can connect directly with fans in a low cost, fair and open marketplace.

## Features

### The Lightstreams Token

The Lightstreams network will consist of an independent blockchain that is Ethereum compliant. Rather than Ether as the network cryptocurrency, the Lightstreams network will operate through a Lightstreams token (LST) that will have a unit value called a <b>Photon</b>.

The utility of the LST token will be for:

1. Purchasing digital content.
2. Rewarding users for giving quality reviews of content.
3. Governance of the network, where voting power is based upon sales revenue.

Unlike the Ethereum network, there will be no token rewards given miners, for solving a Proof of Work (PoW) consensus algorithm[[17]](https://github.com/ethereum/wiki/wiki/Mining). This is because Lightstream will instead use a Proof of Authority (PoA) consensus algorithm[[18]](https://cointelegraph.com/news/why-blockchain-needs-proof-of-authority-instead-of-proof-of-stake).

By employing a PoA blockchain configuration will result in a highly scalable network that has an order of magnitude in transaction throughput over tradition Ethereum, and will allow for the implementation of a unique governance system.

The sale of LST tokens during a fundraising event will determine the initial distribution of tokens. The number of tokens in circulation will remain fixed.

### Disintermediation of Traditional Publishers and Sales Channels

The current value chain for digital books from the producer to consumer is via publishers and sales channels. Sales channels being in the form of online bookstores, where currently Amazon Bookstore having the greatest market share.

Through the Lightstream peer-to-peer network model, authors will be able to publish books directly to their readers. This will disintermediate both the traditional publishing houses and online bookstores that exist today.

This will result in the redistribution of sales revenue significantly in the favor of producers of digital content. It will also mean, there is no delay in producers receiving payments. As sales of occur, smart contracts will instantly distribute LST tokens into the digital wallets of producers, which can be exchanged at any time for fiat currency.

### In depth Customer and Sales Data

Customer information and sales history will be recorded by smart contracts that execute on the Lightstreams blockchain network. Unlike current blockchain systems, this data will be privately stored and available only to those that have been granted permission. This capability will be provided by the Permissioned Blocks protocol. This is a decentralised data storage system based upon IPFS that only allows those that have been permitted to read the private data.

All sales activity of a book will only be available to authors and those that authors have granted permission. Customer information such as gender, location and reading preferences will be an opt in service chosen by those readers who wish to share this information with authors.

All permissioned data that is recorded by smart contracts will be immediately available to authors in real time.

### A Direct Customer Communication Channel

Users of the Lightstreams network will have the ability to follow producers of content and themes that producers tag their works. This will serve as a twitter like communication medium where users will be able to be directly informed about subjects and content that interest them.

Customers who have purchased content will also be able to direct feedback to content producers who have opted in for this service. Using the Permissioned Blocks protocol, all direct feedback will be private with the option for producers to enable selected feedback to become public.

### Credible Customer Reviews

Authors will have the option to have their books reviewed by users of the system. Users will be graded based upon their activity using the network. This grading system will form part of a credibility rating score for reviewers of content. Users can then judge the value of the reviewer's feedback based upon this score. 

Reviewers will be incentivised by receiving LST tokens that are awarded to them by users who enjoy the quality of their reviews. This grading by other users will also feed back into the reveiwer’s credibility score.

## Blockchain Architecture

The Lightstreams blockchain will be an Ethereum compliant network operating as an independent chain with the following features:

- It will be a public network such that any user can openly connect and transmit transactions on the network.
- It will have an Ethereum compliant API that wil be kept synchronised with the latest version of Etheruem.
- It will use the Permissioned Blocks protocol for the privacy of customer information.
- It will use a Proof of Authority (PoA) consensus algorithm to enable high transaction throughput and governance features.

<p align="center">
<img src="/images/lightstreams-architecture.png">
<br>
<b>Lightstreams Architecture</b> - A high level architecture overview.
</p>

## Scaling to a Global Audience

The Lightstreams network will scale globally through a peer-to-peer file sharing protocol known as Permissioned Blocks. Using this technology means it becomes unnecessary for an intermediary to provide the infrastructure for distributing content. Instead, the consumers of content in the network provide the infrastructure inherently through the devices that they are using. A feature of peer-to-peer file sharing networks is that as demand increases for content so does bandwidth scale for serving that content.

Each device in the network will store downloaded content on a modified version of IPFS, which is a distributed file sharing layer that is part of the Permissioned Blocks protocol. As part of the Permissioned Blocks protocol, IPFS has been modified such that content is only shared with those that have been permissioned to read the content, that is, users who have paid to view content.

## Smart Contract Sales

There will be two different sales models for digital content that will be governed by smart contracts on the Lightstreams blockchain.

- A direct sale between producer and consumer.
- A subscription sale where a consumer pays a monthly fee to access content.

### Direct Sales

In a direct sale, the author sets the price of their book for sale. This price is set as an amount in LST tokens. At any time the author can choose to adjust the price of their book. Authors can also update the version of a published book at any time, and readers who have purchased the book will be able to view the most up to date version, or any previous version.

Accessing content will be governed by a direct sales smart contract. Using the Permissioned Blocks protocol, the smart contract will only grant access to the digital content to those that have purchased the content.

The process of a direct sale is as follows:

1. The author creates a smart contract with the price of the book and an IPFS address of the product details. 
2. The author then uploads a version of the book which is stored in their local IPFS data store and linked to the smart contract.
3. The smart contract is published the Lightstreams network.

<p align="center">
<img src="/images/smart-contract-publishing-content.png">
<br>
<b>Publishing of Content</b> - Producer adds content, set price and publishes smart contract.
</p>

4. A user then purchases a copy of the book by paying the price in LST tokens set in the smart contract. This purchase is recorded in the smart contract, and a Lightstreams service fee is deducted.
5. The transaction for purchasing a copy of the book is broadcast to the Lightstreams network.
6. To retrieve a copy of the book, a request is made via the IPFS bit swap protocol for the content specified at the IPFS address stored in the smart contract. 
7. The smart contract on the author's node (or any node that has the content), verifies that the user has purchased the book. 
8. An encrypted copy of the book is sent to the user via the IPFS bit swap protocol.
9. The copy of the book is decrypted and is received by the user for reading.

<p align="center">
<img src="/images/smart-contract-consuming-content.png">
<br>
<b>Consuming of Content</b> - Consumer pays the price and retrieves a copy of the content.
</p>

### Subscription Sales

An author can opt to sell their content via a subscription sales model. Using this model, an author will earn revenue based upon a normalised price per page accessed by the reader. To utilise this model, the author attaches their digital book to a smart contract that uses Permissioned Blocks technology to control access to each page of the book. The smart contract only permits readers that are members of a subscription contract to access pages.

Subscription contracts will be divided into subject categories. Readers will pay a monthly LST subscription fee in order to gain access to unlimited content within the subject category controlled by the subscription contract. At any time the reader can decide to discontinue paying the monthly subscription fee, upon which their membership will be removed.

At the end of each month the total LST tokens collected for the month per subject category is distributed to the authors less the Lightstreams service fee. The tokens will be divided and distributed by the ratio of pages accessed per book. If a book has more than 1000 pages, then the total number of pages for calculation purposes is capped to a 1000 pages.

<p align="center">
<img src="/images/subscription-contract.png">
<br>
<b>Subscription Contract</b> 
</p>

## Lightstreams Discovery Service

The lightstreams network will provide a discovery service for readers to search and browse for books and content available for sale. Readers will be able to search via book subject, author, popularity or promoted works. Upon selection of a book, the reader can choose to view the content based on a direct or subscription based purchase depending upon the sales model.

Just as any online bookstore, the discovery service will provide information about books to aid readers in their purchasing decision:

- Author details
- Front and back cover
- Contents and index pages
- Product details: Published year, ISBN, ASIN... 
- A short blurb
- Reader reviews

A listing fee will be charged for publishing the book on the marketplace. The fee will be paid out to reviewers to cover the costs of reviewing content to ensure the quality of the marketplace is maintained.

## Network Consensus

Since the Lightstreams is a peer to peer network, consensus is required between nodes to determine the valid state of the network. Standard Ethereum uses a Proof-of-Work(PoW) algorithm to achieve consensus. However, PoW does not scale well, with transaction throughputs of ~10 transactions per second. Lightstream will instead use a Proof-of-Authority (PoA) algorithm where a set of "validator" nodes that are explicitly allowed to create new blocks and secure the blockchain. Using a PoA algorithm such as Tendermint[[19]](https://tendermint.com/) will allow for an order of magnitude increase in scalability ~10,000 transactions per second while also allowing for a governance model for chain maintenance and keep the block issuers accountable.

Validators do not charge a fee for validating transactions. Instead validators are incentivised by having a stake in the successful operation of the network. Therefore validators will be selected by those participants that maintain the highest sales volumes.

In order to protect the network from malicious smart contracts being published, validators will only permit lightstream contracts to be added to the blockchain. The lightstream contracts will be multi-signature contract templates, where both the author and the lightstreams Foundation need to sign the contract. The Lightstreams Foundation will only sign valid smart contracts.

## Governance

Authors with the highest number of sales above a certain threshold per year and per subject category will be invited to become network validators. 

Note: Authors may outsource the operational aspects of being a validator whilst retaining control and oversight. 

Network validators have the responsibility to:

1. To inspect network transactions to ensure that they are valid, and then broadcast these valid transactions in blocks to the rest of the network.
2. Propose new resolutions to be voted by the community via smart contracts.
3. Propose and decide by majority vote, an arbitrator for resolving any transaction disputes.

In order to host a validator node, validators will need to ensure that they build their node to a specified standard to ensure a minimum level of security and transaction throughput.

## The Lightstreams Client

The Lightstreams client software will be open sourced licenced software. Key functional improvements will be specified via community proposals that are also voted on by the community. The Lightstreams Foundation will, however, reserve the right to veto specific proposals.

Development of client features will be undertaken by both open source development and core developers of the Lightstream Foundation. The Lightstream client will be initially developed for two target categories; desktop and mobile devices.

Desktop clients will contain the full feature set of the Lightstreams client. It is envisioned that the primary use of the desktop client will be for content producers to add and manage their digital content. However consumers may also prefer to use this client to access content.

The mobile version will be a light client version that will be optimised for tablet and mobile phone devices. Due to network bandwidth and processing constraints not all features will be available on this version.

## Go to Market Plan

The initial goal of the Lightstreams network and the scope of this paper is the development of a publishing channel for digital books, with the particular focus on the academic and technical books. By selecting this niche market category, we believe that this will give the greatest opportunity to maximise market traction by targeting the most likely early adopters, IT and technical professionals.

Once traction has been established in this niche market, horizontal expansion into other book categories will occur. Following this, Lightstreams will expand to other forms of digital content such as music and video streaming.

## The Lightstreams Foundation

The Lightstreams Foundation primary purpose will be to maintain a core team of developers that will build new features and fix bugs to maintain the competitive edge of the Lightstream client.

It is envisioned that the Lightstreams Foundation will be domiciled in Switzerland with development teams located primarily in Germany and Spain.

## Roadmap

Lightstreams has already finished its prototyping phase and plans to launch the network in Q1 2018. The following roadmap outlines the project's planned timeline:

| Project Phase / Milestone | Date      | Comments                                                                                                                                                                                                                                                                                                                                                  |
|---------------------------|-----------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Prototype                 | Completed | The prototype of using the Permissions Blocks protocol for content publishing has already been completed and demonstrated and won an award in May 2017 at the Consensus Hackathon 2017.                                                                                                                                                                   |
| Pre-Token Sale        | Sep 2017  | Pre-Token Sale event will be conducted to fund the project to the network launch date of Q1 2018.                                                                                                                                                                                                                                                |
| Network launch            | Q1 2018   | It is planned that the network will launch in early 2018 where the first token of the platform will be available for sale. A major fundraising event will occur upon launch of the platform with the sale of LST tokens will occur, and customers will be immediately able to purchase digital content that is added to the network by content producers.  |
| Desktop client MVP        | Q1 2018   | The Minimal Viable Product version of the Lightstreams Desktop Client will be available for download. This will have a minimum function set for selling and purchasing of digital content.                                                                                                                                                                |
| Desktop client v1         | Q2 2018   | Version 1 of the Lightstreams Desktop Client will be available for download, which will have a more comprehensive function set.                                                                                                                                                                                                                           |
| Discovery Service         | Q2 2018   | The Lightstreams Discovery Service will be launched which will better assist users to search and browse for content.                                                                                                                                                                                                                                      |
| Mobile client v1          | Q3 2018   | The Lightstream Mobile Client will be launched where customers can install an app on their tablet or mobile for reading content.        

## Citations

- [[1]](http://autocontracts.io/) Autonomous Contracts http://autocontracts.io/
- [[2]](http://lightstreams.io/) The Lightstream Network http://lightstreams.io/
- [[3]](https://nextconf.eu/2016/09/next16-blockchain-will-build-web-3-0-says-jamie-burke/) Blockchain wil Build Wedb 3.0, Jamie Burke https://nextconf.eu/2016/09/next16-blockchain-will-build-web-3-0-says-jamie-burke/
- [[4]](https://bitsonblocks.net/2016/02/01/a-gentle-introduction-to-smart-contracts/) "A Gentle Introduction to Smart Contracts" by Antony Lewis https://bitsonblocks.net/2016/02/01/a-gentle-introduction-to-smart-contracts
- [[5]](https://mikesmo.github.io/blog/2017/06/09/Consensus-hackathon.html) Permissioned Blocks - Hackathon Win! Consensus 2017 https://mikesmo.github.io/blog/2017/06/09/Consensus-hackathon.html
- [[6]](https://github.com/autocontracts/permissioned-blocks) Permissioned Blocks White Paper https://github.com/autocontracts/permissioned-blocks
- [[7]](https://en.wikipedia.org/wiki/Peer-to-peer_file_sharing) Wikipedia: Peer-to-peer file sharing https://en.wikipedia.org/wiki/Peer-to-peer_file_sharing
- [[8]](https://ipfs.io/) IPFS - A peer-to-peer hypermedia protocol https://ipfs.io/
- [[9]](https://kdp.amazon.com/en_US/help/topic/A29FL26OKE7R7B) Amazon Kindle Direct Publishing Fees https://kdp.amazon.com/en_US/help/topic/A29FL26OKE7R7B
- [[10]](http://andrewhy.de/amazons-markup-of-digital-delivery-to-indie-authors-is-129000/) Amazon’s markup of digital delivery to indie authors is ~129,000% by Andrew Hyde http://andrewhy.de/amazons-markup-of-digital-delivery-to-indie-authors-is-129000/
- [[11]](https://kdp.amazon.com/en_US/help/topic/AI3QMVN4FMTXJ) Royalties in Kindle Unlimited and Kindle Owners' Lending Library https://kdp.amazon.com/en_US/help/topic/AI3QMVN4FMTXJ
- [[12]](https://teleread.org/2016/10/08/amazon-kdp-select-authors-are-losing-page-reads-apparently-due-to-software-glitches/) Amazon KDP Select authors are losing page reads, apparently due to software glitches by David VanDyke https://teleread.org/2016/10/08/amazon-kdp-select-authors-are-losing-page-reads-apparently-due-to-software-glitches/
- [[13]](https://jeanettevaughan.wordpress.com/2012/09/28/do-amazon-and-createspace-rip-off-indie-publishers-with-failure-to-correctly-report-sales/) Do Amazon and Createspace rip off Indie publishers with failure to correctly report sales? https://jeanettevaughan.wordpress.com/2012/09/28/do-amazon-and-createspace-rip-off-indie-publishers-with-failure-to-correctly-report-sales/
- [[14]](https://www.nytimes.com/2016/03/18/business/media/spotify-reaches-settlement-with-publishers-in-licensing-dispute.html) Spotify Reaches Settlement With Publishers in Licensing Dispute, New York Time March 17, 2016 https://www.nytimes.com/2016/03/18/business/media/spotify-reaches-settlement-with-publishers-in-licensing-dispute.html
- [[15]](http://www.campaignlive.co.uk/article/rootzoo-sues-facebook-ad-click-dispute/920220) RootZoo sues Facebook over ad click dispute http://www.campaignlive.co.uk/article/rootzoo-sues-facebook-ad-click-dispute/920220
- [[16]](https://www.theguardian.com/books/2010/jul/16/orlando-figes-fake-amazon-reviews) Historian Orlando Figes agrees to pay damages for fake reviews https://www.theguardian.com/books/2010/jul/16/orlando-figes-fake-amazon-reviews
- [[17]](https://github.com/ethereum/wiki/wiki/Mining) Ethereum Mining https://github.com/ethereum/wiki/wiki/Mining
- [[18]](https://cointelegraph.com/news/why-blockchain-needs-proof-of-authority-instead-of-proof-of-stake) Why Blockchain Needs ‘Proof of Authority’ Instead of ‘Proof of Stake’ https://cointelegraph.com/news/why-blockchain-needs-proof-of-authority-instead-of-proof-of-stake 
- [[19]](https://tendermint.com/) Tendermint - Byzantine fault-tolerant replicated state machines in any programming language https://tendermint.com/
