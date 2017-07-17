# Lightstreams White Paper

## Executive Summary

This white paper outlines plans by Autonomous Contracts to develop Lightstreams, a peer to peer distribution network for digital content, ranging from books, magazines, music to movies and more. The Lightstreams network will enable any individual to publish digital content directly to consumers without the need to use a traditional online intermediaries such as Amazon, Spotity or Netflix. In the traditional online publishing model the intermediary provides the technical infrastruction in the form of large data centres in order to reach a global online audience. As a resul of this model, the intermediary tightly controls the channel and takes a substantial fee for providing the service. 

<p align="center">
<img src="/images/centralised-distribution.png">
<br>
<b>Traditional Centralised Distribution</b> - Sale of digital content to consumers via intermediaries 
</p>

Lightstreams will render incumbents obselete by using the new generation of Web 3.0 technology built upon blockchain and smart contract technology, including the award winning "Permissioned Blocks" peer to peer protocol developed by Autonomous Contracts. Using this technology means it is unnecessary for an intermediary to provide the infrustructure for content to be distributed to a global audience. Just as in the same manner as peer to peer file sharing networks such as torrent do not require the centralised infrustructure, Lightstreams will provide a peer to peer file sharing network but as opposed to torrent networks, publishes will be paid by consumers of their digital content.

<p align="center">
<img src="/images/peer-to-peer-distribution.png">
<br>
<b>Lightstream Peer to Peer Distribution</b> - Sale of digital content directly to consumers 
</p>

By using a peer to peer distribution model, will allow Lightstreams to leapfrog industry incumbents by:
- Decreasing the publishing costs of digital works.
- Increasing revenue streams for creators, artists and authors of digital content.
- Allowing creators, artists and authors to own and control the distribution channel in order to best serve their audiences.

The initial focus of the Lightstreams network and the scope of this paper will be the development of a distribution channel for the sale of digital books, with the particular focus on the academic and technical books market. By selecting this niche market group, we believe this will give the greatest opportunity to maximise early market traction through targetting the most likely of early adopters, that being the consumer groups of IT and technical professionals. Once traction has been established in this niche market, horizontal expansion into other book categories will occur, afterwhich Lightstreams will expand to other forms of digital distribution such as music and video streaming. 

The Lightstreams network will be capable of music and video streaming via its IPFS protocol layer, which is a proven peer to peer file distribution technology for multiple file types.

The Lightstream network will operate via a Lightstream digital token (LST) that will be bought and exchanged for the purpose of purchasing digital content. Content publishers will receive LST tokens into a digital wallets that can be exchanged for fiat currency (USD, EUR, GBP, etc.) 

A fundraising round via the sale of LST tokens will be announce in due course in order to fund the development actvities outlined in this paper.

## Problems for Publishers using Online Bookstores

Lightstream's initial focus will be to develop a new distribution channel and marketplace for digital books.

Authors and publishers of digital books currently face the following pain points today when using traditional online digital delivery platforms for selling and distributing their works.

### High Sales Fees 

High sales fees for using online bookstores mean that authors receive up to 50% less revenue for their works than if they were able to sell directly to their customers. 

For example a book valued at $9.99 sold on Amazon, has the following fees:

1. For a standard sale, an approximate 48% fee is charged, this comprises a 30% platform fee plus and an electronic delivery fee of $2.58.

2. For a subscription sale, an approximate 50% fee is charged. This is calculated using the subscription fee structure, where the author receives $0.00496 per page read, with a max payout of $5.00 for a 1000 page book.

### Unable to Generate Sales via Direct Marketing

Acting as intermediaries, online bookstore control the ownership, custody and storage of customer information and sales data. Only a small subset of this data is shared with authors and publishers hampering their ability to track sales and gain insights into their readership. 

The lack of customer contact informationn also means that authors are unable to communicate directly with their fanbase to gain feedback, make announcements and release early drafts to interested readers.

This lack of customer and sales information ultimately creates a lost maketing opportunity to generate new sales.

### Lack of Trust in Reported Sales

Authors and publishers have no ablity to trace and verify sales data generated by online plaforms. The lack of transparent data provenance creates a lack of trust in the sales reports that are issued by  patforms who receive frequent complaints and in certain cases legal action has been taken:
- Amazon apologizes for concerns raised about Kindle Edition Normalized Page Count (KENPC) anomolies [3] 
- AgeView Press published the ebook title "Flying Solo" on Amazon's Kindle Direct via the Createspace e-store and filed a complaint about incorrect sales reporting. [2]
- Spotify settled a $20 million dispute with music publishers for the failure to report and pay licensing fees for distribution of copyright material [1].
- RootZoo sues Facebook for overcharging of advertising fees by incorrectly reporting on advertisement clicks [4].

### Fake Book Reviews that Impact Sales

Companies can employ teams of writers to rave about certain products and slate others. It has been reported where novelists have paid people to write favourably about their books, bumping them up the bestseller's list and creating an unfair advantage over other authors. 

- In 2016, Orlando Figes, a respected history professor at Birkbeck, University of London was discovered to have posted fake reviews on Amazon lavishing high praise on his own book whilst describing other books as 'awful'. [5]

## Mission Statement

Lightstreams mission is to create a peer to peer distribution for the delivery of online digital content from digital books, magazines, music to movies. Where the network for distribution and exchange of content is owned by the creators and regulated by the community, such that creators and fans can connect and share in a low cost, fair and open marketplace.

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

[1] https://www.nytimes.com/2016/03/18/business/media/spotify-reaches-settlement-with-publishers-in-licensing-dispute.html
[2] https://jeanettevaughan.wordpress.com/2012/09/28/do-amazon-and-createspace-rip-off-indie-publishers-with-failure-to-correctly-report-sales/
[3] https://teleread.org/2016/10/08/amazon-kdp-select-authors-are-losing-page-reads-apparently-due-to-software-glitches/
[4] http://www.campaignlive.co.uk/article/rootzoo-sues-facebook-ad-click-dispute/920220
[5] http://www.dailymail.co.uk/news/article-1393412/Amazon-TripAdvisor-centre-scandal-companies-post-fake-reviews.html?ito=feeds-newsxml

