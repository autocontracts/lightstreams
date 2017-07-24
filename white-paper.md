<h1 align="center">Lightstreams White Paper</h1>
<p align="center">
By <a href="https://mikesmo.github.io/">Michael Smolenski</a>
</p>


## Introduction

This white paper outlines plans by Autonomous Contracts[[1]](http://autocontracts.io/) to develop the Lightstreams Network[[2]](http://lightstreams.io/), a peer-to-peer digital publishing network for content ranging from books, magazines, music, TV to movies. 

The Lightstreams network will be a new independent blockchain that enable any individual or business to publish digital content directly to consumers, replacing traditional online intermediaries such as Amazon, Spotity or Netflix. 

Lightstreams is made possible through the new generation of Web 3.0 technology[[3]](https://nextconf.eu/2016/09/next16-blockchain-will-build-web-3-0-says-jamie-burke/) built upon blockchain and smart contract technology[[4]](https://bitsonblocks.net/2016/02/01/a-gentle-introduction-to-smart-contracts/). This includes the award winning[[5]](https://mikesmo.github.io/blog/2017/06/09/Consensus-hackathon.html) Permissioned Blocks protocol[[6]](https://github.com/autocontracts/permissioned-blocks) developed by Autonomous Contracts. 

Traditional online intermediaries provide the channel for content to reach global audiences via the internet. To handle the loading requirements, intermediaries must own and maintain large centralised computer infrastructure to enable this global scale. 

<p align="center">
<img src="/images/centralised-distribution.png">
<br>
<b>Traditional Model</b> - Distribution of digital content to consumers globally via centralised intermediaries. 
</p>
<br>

Lightstream's disruptive technology makes the necessity of such icentralised nfrastructure for distributing digital content obsolete. Instead, by using a peer-to-peer file sharing model[[7]](https://en.wikipedia.org/wiki/Peer-to-peer_file_sharing), consumers themselves will provide the infrastructure to scale.  

For example, using only a laptop, an author publishes a title of an e-book to the Lightstreams network. A customer who purchases the title, downloads a copy directly from the author's laptop to their computer. When a second customer purchases the e-book, they download parts of the e-book simultaneously from the author and the first customer's devices. The author could disconnect his laptop from the network and the e-book would continue to sell, as a third customer would download content from the first and second customers and so forth. Since the payments are executed using blockchain technology, the author can reconnect to the network at any time and collect his earnings. Here we see that the customers have inherently provided the scaled network infrastructure as demand for the e-book increases.

<p align="center">
<img src="/images/peer-to-peer-distribution.png">
<br>
<b>Lightstreams Model</b> - Distribution of digital content directly to consumers via a pee-to-peer network that dynamically scales as demand increases.
</p>

The current state of digital publishing is that of an oligopoly market where only a few internet firms have a large majority of market share. As such, the incumbents are able to tightly control the distribution channel and charge high fees whilst providing a substandard service.

By using a peer-to-peer distribution model, Lightstreams will have a superior advantage over incumbents by:
- Redistributing the revenue proceeds in the favor of the producers of digital content by disintermediating traditional publishers and sales channels.
- Creating a community controlled network where producers of digital content can benefit from its success.
- Having an open protocol that allows any entity to integrate and provide additional services.

The initial goal of the Lightstreams network and the scope of this paper is the development of a publishing channel for digital books, with the particular focus on the academic and technical books. By selecting this niche market category, we believe that this will give the greatest opportunity to maximise market traction by targetting the most likely early adopters, IT and technical professionals. 

Once traction has been established in this niche market, horizontal expansion into other book categories will occur. Following this, Lightstreams will expand to other forms of digital content such as music and video streaming. 

The Lightstreams network will be capable of music and video streaming via the IPFS[[8]](https://ipfs.io/) protocol layer, which is a proven peer-to-peer file distribution technology for serving content in format.

The Lightstream network will be an Ethereum based blockchain network that has smart contract capabilities. Smart contracts, along with a digital token known as a Lightstream (LST) token will be the key feature of the network. The utility value of the token will be the facilitation of purchasing digital content. A fundraising round via the sale of LST tokens will be announce in due course in order to fund the development activities outlined in this paper.

## Problems with Content Publishing Today

Lightstream's initial focus will be the development of a publishing channel for digital books. Authors of books currently face today the following pain points when using traditonal publishing houses and online bookstores for distrubiting their books.

### Unfair Distibution of Sales Revenue

High sales fees for using online sales channels mean that authors receive 50% less revenue for their content than if they were able to sell directly to the customer. 

For example a book valued at $9.99 sold on Amazon, has the following fees[[9]](https://kdp.amazon.com/en_US/help/topic/A29FL26OKE7R7B):

1. For a standard sale, an approximate 48% fee is charged; this comprises a 30% platform fee plus and an electronic delivery fee of $2.58. [[10]](http://andrewhy.de/amazons-markup-of-digital-delivery-to-indie-authors-is-129000/)

2. For a subscription sale, an approximate 50% fee is charged. This is calculated using the subscription fee structure, where the author receives $0.00496 per page read, with a max payout of $5.00 for a 1000 page book.

If the Author also chooses to use a publishing house for printing and distriubuting their content they could receive at least 75% less revenue than if they were able to sell directly to the customer.

### Lack of Trust in Sales Reporting

Authors have no ability to trace and verify the sales data generated by online bookstores. This lack of transparent data provenance creates a lack of trust in the acuracy of the data that is provided by the online bookstores. Also, non-standard calculation of sales creates confusion and frustration.  

Incorrect sales reporting is not only limited to online bookstores, many intermediaries often receive frequent complaints and in certain cases legal action has been taken against them:
- Amazon apologizes for concerns raised about Kindle Edition Normalized Page Count (KENPC)[[11]](https://kdp.amazon.com/en_US/help/topic/AI3QMVN4FMTXJ) anomalies. [[12]](https://teleread.org/2016/10/08/amazon-kdp-select-authors-are-losing-page-reads-apparently-due-to-software-glitches/) 
- AgeView Press filed a complaint about incorrect sales reporting for an ebook published titlef "Flying Solo" on Amazon's Kindle Direct via the Createspace e-store. [[13]]( https://jeanettevaughan.wordpress.com/2012/09/28/do-amazon-and-createspace-rip-off-indie-publishers-with-failure-to-correctly-report-sales/)
- Spotify settled a $20 million dispute with music publishers for the failure to report and pay licensing fees for distribution of copyright material. [[14]](https://www.nytimes.com/2016/03/18/business/media/spotify-reaches-settlement-with-publishers-in-licensing-dispute.html)
- RootZoo sues Facebook for overcharging of advertising fees by incorrectly reporting on advertisement clicks. [[15]](http://www.campaignlive.co.uk/article/rootzoo-sues-facebook-ad-click-dispute/920220)

### Inability to Direct Market to Consumers

As intermediaries, the online bookstores control the ownership, custody and storage of customer information and sales data. Only a small subset of this data is shared with authors, which hampers their ability to track sales and gain insights into their reader's behaviour and interests. 

This lack of customer information also means that authors are unable to communicate directly with their fan base for feedback, make announcements and to easily release early drafts and rough cuts.

This ultimately creates a missed marketing opportunity for authors to generate new sales from direct marketing.

### Fake Reviews that Impact Sales

Most online bookstores provide book open review sections for posting comments. This however is open to abuse. There have been known cases of fake reviews by those that have not purchased or read the material. In fact, there are many third party services that can be hired to write positive endorsements about books in order to progress them further up best selling lists. In some cause it has been known that authors themselves have written favourably about their own books and negative of others in order to create an unfair advantage. 

- Orlando Figes, a respected history professor at Birkbeck, University of London was discovered to have posted fake reviews on Amazon lavishing high praise on his own book whilst posting critical reviews of others. [[16]](https://www.theguardian.com/books/2010/jul/16/orlando-figes-fake-amazon-reviews)

## Mission Statement

Lightstreams mission is to create a publishing network for digital content ranging from books, magazines, music to video. A network that is owned and regulated by the community, such that creators of content can connect directly with fans in a low cost, fair and open marketplace.

## Features

### The Lightstreams Token

The Lightstreams network will consist of a hybrid blockchain network that is based on the Ethereum codebase but in an independant chain. Rather than Ether as the cyptocurrency, the Lightstreams network will function by a Lightstreams token (LST) that has a unit value called a Photon.

The utility of the LST token will be for:

1. Purchasing digital content.
2. Rewarding users for giving quality reviews of content.
3. Governance of the network where voting power is based upon sales revenue.

Unlike the Ethereum network, there will be no token rewards given miners, as miners as such will not exist on the Lightstreams network. This is because Lightstream will use a Proof of Authority (PoA) consensus algorithm as opposed to a Proof of Work (PoW) consensus algorithm. 

By employing a PoA blockchain architecture will result in a highly scalable network that has an order of magnitude in transaction throughput over tradition Ethereum and will allow for the implementation of a unique governance system.

The sale of LST tokens during a fundraising event will determine the initial distribution of tokens. The number of tokens in circulation will remain fixed.

### Disintermediation of Traditional Publishers and Sales Channels

The current value chain for digital books from the producer to consumer is via publishers and sales channels. The sales channels being in the form of online bookstores, where Amazon Bookstore has the greatest market share.

Through Lightstream peer-to-peer network model, authors will be able to publish books directly to their readers. This will disintermidate both the traditional publishers and online bookstores that exist today.

This will result in the redistribution of sales revenue significantly in the favor of producers of that content. It will also mean, there is no delay in producers receiving payments. As sales of occur, smart contracts will instantly distribute LST tokens into digital wallets of producers, which can be exchanged at any time for fiat currency.

### In depth Customer and Sales Data

Customer information and sales history will be recorded by smart contracts that execute on the Lightstreams blockchain network. Unlike current blockchain systems, this data will be privately stored and only available to those that have permission. This capability will be provided by the Permissioned Blocks protocol. This is a decentralised data storage system based upon IPFS that only allows those that have been permissioned to read the protected data.

All sales activity will be available only to authors and those that authors have granted permission. Customer information such as gender, location and reading preferences will be an opt in service chosen by those readers who wish to share this information with authors.

All permissioned data that is recorded by smart contracts will be immediately available to authors in real time.

### A Direct Customer Communication Channel

Users of the Lightstreams network will have the ability to follow producers of content and themes that producers tag their works. This will serve as a twitter like communication medium where users will be able to be directly informed about subjects and content that interest them. 

Customers who have purchased content will also be able to direct feedback to content producers who have opted in for this service. Using the Permissioned Blocks protocol, all direct feedback will be private with the option for producers to enable selected feedback to become public.

### Credible Customer Reviews

Authors will have the option to have they books reviewed by users of the system. Users will be graded based upon their activity using the network. This grading system will form part of a credibility rating score for reviewers of content. Other users of the system can then judge the value of their feedback based upon this score. Or user can filter out reviews that have low credibility scores. This will allow fake reviews to become overall less prevalent in the system.

Reviewers will be incentivised by receiving LST tokens that are rewarded to them by users who like quality of their reviews. This grading by other users will also feed back into ther reveiwers crediability score.

## Blockchain Architecture

The Lightstreams blockchain will be an Ethereum compliant network operating as an independent chain with the following features:

- It will be a public network such that any user can openly connent and transmit transactions on the network.
- It will have an Ethereum compliant API that wil be kept synchronised with the latest version of Etheruem.
- It will use the Permissioned Blocks protocol for the privacy of customer information.
- It will use a Proof of Authority (PoA) consensus algorithm to enable high transaction throughput and governance features.

<p align="center">
<img src="/images/lightstreams-architecture.png">
<br>
<b>Lightstreams Architecture</b> 
</p>

## Scaling to a Global Audience

The Lightstreams network will scale globally through a permissioned peer-to-peer file sharing protocol known as Permissioned Blocks. Using this technology means it becomes unnecessary for an intermediary to provide the infrastructure for distributing content. Instead the consumers of content in the network provide the infrustructure inheriently through the devices that they are using. A feautre of peer-to-peer file sharing networks, is that as demand increases for content so does bandwidth scale for serving that content.

Each device in the network will store downloaded content on a modified version of IPFS, which is a distributed file sharing layer that is part of the Permissioned Blocks protocol. As part of the Permissioned Blocks protocol, IPFS has been modified such that content is only shared with those that have been permissioned to read the content, that is users who have paid to view the content.

## Smart Contract Sales  

There will be two different sales models for digital content that will be governed by smart contracts on the Lightstreams blockchain.

- A direct sale between producer and consumer.
- A subscription sale where a consumer pays a monthly fee to access content.

### Direct Sales

In a direct sale, the author sets the price of their book for sale. This price is set as an amount in LST tokens. At any time the author can choose to adjust the price of their book. Authors can also update the version of a published book at any time, and readers who have purchased the book will be able to view the most up to date version, or any previous version.

Accessing content will be governed by a direct sales smart contract. Using the Permissioned Blocks protocol, the smart contract will only grant access to the digital content to those that have purchased the content.

The procees of a direct sale is as follows:

1. The author creates a smart contract with the price of the book and an IPFS address of the product details. 
2. The author then uploads a version of the book which is stored in their local IPFS datastore and linked to the smart contract.
3. The smart contract is published the Lightstreams network.

<p align="center">
<img src="/images/smart-contract-publishing-content.png">
<br>
<b>Publishing of Content</b> - Producer adds content, set price and publishes smart contract.
</p>

4. A user then purchases a copy of the book by paying the price in LST tokens set in the smart contract. This purchase is recorded in the smart contract, and a Lightstreams service fee is deducted.
5. The transaction for purchasing a copy of the book is broadcast to the Lightstreams network.
6. To retrieve a copy of the book, a request is made via the IPFS bitswap protocol for the content specified at the IPFS address stored in the smart contract. 
7. The smart contract on the authors node (or any node that has the content), verifies that the user has purchased the book. 
8. An encrypted copy of the book is sent to the user via the IPFS bitswap protocol.
9. The copy of the book is decrypted and is recieved by the user for reading.

<p align="center">
<img src="/images/smart-contract-consuming-content.png">
<br>
<b>Consuming of Content</b> - Consumer pays price, and retrieves a copy of content.
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

## Lightstream Discovery Service

The lightstreams network will give provide a discovery service for readers to search and browse for books available for sale. Readers will be able to search via book subject, author, popularity or promoted works. Upon selection of a book the reader can choose to view the content based upon a direct or subscription based purchase depending upon the sales model. 

Just as any online bookstore, the discovery provide free information to readers in odrer to aid their purchasing decision:

- Author details
- Font and back cover
- Contents and index pages
- Poduct details: Published year, ISBN, ASIN... 
- A short blurb
- Reader reviews

A listing fee will be charged for publishing the book on the marketplace. The fee will be paid out to reviewers to cover the costs of reviewing content to ensure the quality of the marketplace is maintained.

## Network Consensus

Since the Lightstreams is a peer to peer network, consensus is required between nodes about the current state of the network. Standard Ethereum uses a Proof-of-Work(PoW) algorithm to achieve consensus, however PoW does not scale well, with transaction throughputs of ~10 transactions per second. Lightstream will instead use a Proof-of-Authority (PoA) algorithm where a set of "validator" nodes that are explicitly allowed to create new blocks and secure the blockchain. Using a PoA algorithm such as Tendermint will allow for an order of magnitude increase in scalabilty ~10,000 transactions per second whilst also allowing for a governance model for chain maintenance and keep the block issuers accountable.

Validators do not charge a fee for validating transactions. Instead validators are incentivised by having a stack in the successful operation of the network. Therefor validators will be selected by those participants that maintain the highest sales volumes.

In order to protect the network from malicious smart contracts being published, validators will only permit lightstream contracts to be added to the blockchain. The lightstream contracts will be multi-signature contract templates, where both the author and the lightstreams Foundation need to sign the contract. The Lightstreams Foundation will only sign valid smart contracts.

## Governance

Authors with the highest number of sales above a certain threshold per year and per subject category will be invited to become network validators. Network validators have the responsibility to:

1. To inspect network transactions to ensure that they are valid, and then broadcast these valid transactions in blocks to the rest of the network.
2. Propose new resolutions to be voted by the community via smart contracts.
3. Propose and decide by majority vote, an arbitrator for resolving any transaction disputes.

In order to host a validator node, validators will need to ensure that they build their node to a specified standard to enusure a minimum level of security and transaction throughput.

## The Lightstream Client

The Lightstreams client software will be open sourced licenced software. Key functional improvements will be specified via community proposals that are also voted on by the community. The Lightstreams Foundation will however reserve the right however to veto specific proposals. 

Development of client features will be undertken by both community volunteers and core developers of the Lightstream Foundation. The Lightstream client will be initially developed for two types of target devices; desktop and mobile devices. 

Desktop clients will contain the full feature set of the Lightstreams client. It is envisions that the primary use of this client is for content producers to be able to add and manage digital content. However consumers may also prefer to use this client to access content.

The mobile version will be a light client version that will be optimised for tablet and mobile phone devices. Due to network bandwidth and processing contraints not all features will be available on this version. 

## The Lightstreams Foundation

The Lightstreams Foundation will primarily purpose will be to maintain a core team of developers that will build new features, and fix bugs in order to maintain the competitive edage of the Lightstream client. 

It is envisioned that the Lightstreams Foundation will be domiciled in Switzerland with development teams located primarilty in Germany and Spain.

## Citations

- [[1]](http://autocontracts.io/) Autonomous Contracts http://autocontracts.io/
- [[2]](http://lightstreams.io/) The Lightstream Network http://lightstreams.io/
- [[3]](https://nextconf.eu/2016/09/next16-blockchain-will-build-web-3-0-says-jamie-burke/) Blockchain wil Build Wedb 3.0, Jamie Burke https://nextconf.eu/2016/09/next16-blockchain-will-build-web-3-0-says-jamie-burke/
- [[4]](https://bitsonblocks.net/2016/02/01/a-gentle-introduction-to-smart-contracts/) "A Gentle Introduction to Smart Contracts" by Antony Lewis https://bitsonblocks.net/2016/02/01/a-gentle-introduction-to-smart-contracts
- [[5]](https://mikesmo.github.io/blog/2017/06/09/Consensus-hackathon.html) Permissioned Blocks - Hackathon Win! Consensus 2017
- [[6]](https://github.com/autocontracts/permissioned-blocks) Permissioned Blocks White Paper https://github.com/autocontracts/permissioned-blocks
- [[7]](https://en.wikipedia.org/wiki/Peer-to-peer_file_sharing) Wikipedia: Peer-to-peer file sharing
- [[8]](https://ipfs.io/) IPFS - A peer-to-peer hypermedia protocol
- [[9]](https://kdp.amazon.com/en_US/help/topic/A29FL26OKE7R7B) Amazon Kindle Direct Publishing Fees https://kdp.amazon.com/en_US/help/topic/A29FL26OKE7R7B
- [[10]](http://andrewhy.de/amazons-markup-of-digital-delivery-to-indie-authors-is-129000/) Amazon’s markup of digital delivery to indie authors is ~129,000% by Andrew Hyde
- [[11]](https://kdp.amazon.com/en_US/help/topic/AI3QMVN4FMTXJ) Royalties in Kindle Unlimited and Kindle Owners' Lending Library
- [[12]](https://teleread.org/2016/10/08/amazon-kdp-select-authors-are-losing-page-reads-apparently-due-to-software-glitches/) Amazon KDP Select authors are losing page reads, apparently due to software glitches by David VanDyke 
- [[13]]( https://jeanettevaughan.wordpress.com/2012/09/28/do-amazon-and-createspace-rip-off-indie-publishers-with-failure-to-correctly-report-sales/) Do Amazon and Createspace rip off Indie publishers with failure to correctly report sales? https://jeanettevaughan.wordpress.com/2012/09/28/do-amazon-and-createspace-rip-off-indie-publishers-with-failure-to-correctly-report-sales/
- [[14]](https://www.nytimes.com/2016/03/18/business/media/spotify-reaches-settlement-with-publishers-in-licensing-dispute.html) Spotify Reaches Settlement With Publishers in Licensing Dispute, New York Time March 17, 2016 https://www.nytimes.com/2016/03/18/business/media/spotify-reaches-settlement-with-publishers-in-licensing-dispute.html
- [[15]](http://www.campaignlive.co.uk/article/rootzoo-sues-facebook-ad-click-dispute/920220) RootZoo sues Facebook over ad click dispute 
- [[16]](https://www.theguardian.com/books/2010/jul/16/orlando-figes-fake-amazon-reviews) Historian Orlando Figes agrees to pay damages for fake reviews https://www.theguardian.com/books/2010/jul/16/orlando-figes-fake-amazon-reviews

