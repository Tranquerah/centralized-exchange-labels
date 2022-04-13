/* Centralised Exchange Labels on Ethereum
A list of centralized cryptocurrency exchanges which are online platforms that 
allow customers to buy and sell cryptocurrencies for other assets.
*/

CREATE TABLE IF NOT EXISTS cex.addresses (
    wallet_address bytea UNIQUE,
    name text
);

BEGIN;

DELETE FROM cex.addresses *;

COPY cex.addresses (wallet_address, name) FROM stdin;

\\x4dc98c79a52968a6c20ce9a7a08d5e8d1c2d5605 
\\xbb3fd383d1c5540e52ef0a7bcb9433375793aeaf
\\x1ccbdff6336b1027995a27a77b41fa87eb6608a3
\\x05f51aab068caa6ab7eeb672f88c180f67f17ec7	ABCC
\\x2ddd202174a72514ed522e77972b461b03155525 Alcumex Exchange
\\xaecbe94703df39b49ac440feb177c7f1f782c064 APROBIT
\\xf0c80fb9fb22bef8269cb6feb9a51130288a671f Artis Turba Exchange 1
\\x94597850916a49b3b152ee374e97260b99249f5b Artis Turba Exchange 2
\\x82a403c14483931b2ff6e4440c8373ccfee698b8 ArzPaya.com
\\x03bdf69b1322d623836afbd27679a1c0afa067e9 AscendEX 1
\\x4b1a99467a284cc690e3237bc69105956816f762 AscendEX 2
\\x986a2fca9eda0e06fbf7839b89bfc006ee2a23dd AscendEX 3
\\x4df5f3610e2471095a130d7d934d551f3dde01ed ATAIX
\\x92dbd8e0a46edd62aa42d1f7902d0e496bddc15a Azbit
\\xadb72986ead16bdbc99208086bd431c1aa38938e Beaxy
\\x258b7b9a1ba92f47f5f4f5e733293477620a82cb Beldex
\\x7a10ec7d68a048bdae36a70e93532d31423170fa Bgogo 1
\\xce1bf8e51f8b39e51c6184e059786d1c0eaf360f Bgogo 2
\\xf73c3c65bde10bf26c2e1763104e609a41702efe Bibox
\\x0bb5de248dbbd31ee6c402c3c4a70293024acf74 Bidesk 2
\\xed5cdb0d02152046e6f234ad578613831b9184d4 Bidesk 3
\\xa30d8157911ef23c46c0eb71889efe6a648a41f7 BigONE
\\x6eff3372fa352b239bb24ff91b423a572347000d BIKI.com
\\xf7793d27a1b76cdf14db7c83e82c772cf7c92910 Bilaxy 1
\\xcce8d59affdd93be338fc77fa0a298c2cb65da59 Bilaxy 2
\\x3f5ce5fbfe3e9af3971dd833d26ba9b5c936f0be Binance
\\x85b931a32a0725be14285b66f1a22178c672d69b Binance 10
\\x708396f17127c42383e3b9014072679b2f60b82f Binance 11
\\xe0f0cfde7ee664943906f17f7f14342e76a5cec7 Binance 12
\\x8f22f2063d253846b53609231ed80fa571bc0c8f Binance 13
\\x28c6c06298d514db089934071355e5743bf21d60 Binance 14
\\x21a31ee1afc51d94c2efccaa2092ad1028285549 Binance 15
\\xdfd5293d8e347dfe59e90efd55b2956a1343963d Binance 16
\\x56eddb7aa87536c09ccc2793473599fd21a8b17f Binance 17
\\x9696f59e4d72e237be84ffd425dcad154bf96976 Binance 18
\\x4d9ff50ef4da947364bb9650892b2554e7be5e2b Binance 19
\\xd551234ae421e3bcba99a0da6d736074f22192ff Binance 2
\\x4976a4a02f38326660d17bf34b431dc6e2eb2327 Binance 20
\\xd88b55467f58af508dbfdc597e8ebd2ad2de49b3 Binance 21
\\x7dfe9a368b6cf0c0309b763bb8d16da326e8f46e Binance 22
\\x345d8e3a1f62ee6b1d483890976fd66168e390f2 Binance 23
\\xc3c8e0a39769e2308869f7461364ca48155d1d9e Binance 24
\\x2e581a5ae722207aa59acd3939771e7c7052dd3d Binance 25
\\x44592b81c05b4c35efb8424eb9d62538b949ebbf Binance 26
\\xd5fd1bc99d5801278345e9d29be2225d06c26e93 Binance 27
\\x06a0048079ec6571cd1b537418869cde6191d42d Binance 29
\\x564286362092d8e7936f0549571a803b203aaced Binance 3
\\x892e9e24aea3f27f4c6e9360e312cce93cc98ebe Binance 30
\\x00799bbc833d5b168f0410312d2a8fd9e0e3079c Binance 31
\\x141fef8cd8397a390afe94846c8bd6f4ab981c48 Binance 32
\\x50d669f43b484166680ecc3670e4766cdb0945ce Binance 33
\\x2f7e209e0f5f645c7612d7610193fe268f118b28 Binance 34
\\x0681d8db095565fe8a346fa0277bffde9c0edbbf Binance 4
\\xfe9e8709d3215310075d67e3ed32a380ccf451c8 Binance 5
\\x4e9ce36e442e55ecd9025b9a6e0d88485d628a67 Binance 6
\\xbe0eb53f46cd790cd13851d5eff43d12404d33e8 Binance 7
\\xf977814e90da44bfa03b6295a0616a897441acec Binance 8
\\x001866ae5b3de6caa5a51543fd9fb64f524f5478 Binance 9
\\xab83d182f3485cf1d6ccdd34c7cfef95b4c08da4 Binance JEX
\\x47ac0fb4f2d84898e4d9e7b4dab3c24507a6d503 Binance: Binance-Peg Tokens
\\x4b729cf402cfcffd057e254924b32241aedc1795 Bit-Z
\\x7c49e1c0e33f3efb57d64b7690fa287c8d15b90a Bit2C
\\x0d8824ca76e627e9cc8227faa3b3993986ce9e48 BitBase 1
\\x6dcd15a0dbefd0700063a4445382d3506391a41a BitBase 2
\\x2b49ce21ad2004cfb3d0b51b2e8ec0406d632513 Bitbee
\\x5d375281582791a38e0348915fa9cbc6139e9c2a BitBlinx
\\x7a91a362d4f2c9c4627688d5b7090bbb12e5715f Bitci
\\x28ebe764b8f9a853509840645216d3c2c0fd774b BiteBTC
\\x7217d64f77041ce320c356d1a2185bcb89798a0a Bitexlive
\\x57a47cfe647306a406118b6cf36459a1756823d0 Bitexlive 2
\\x1151314c646ce4e0efd76d1af4760ae66a9fe30f Bitfinex 1
\\x36a85757645e8e8aec062a1dee289c7d615901ca Bitfinex 10
\\xc56fefd1028b0534bfadcdb580d3519b5586246e Bitfinex 11
\\x0b73f67a49273fc4b9a65dbd25d7d0918e734e63 Bitfinex 12
\\x482f02e8bc15b5eabc52c6497b425b3ca3c821e8 Bitfinex 13
\\x742d35cc6634c0532925a3b844bc454e4438f44e Bitfinex 2
\\x876eabf441b2ee5b5b0554fd502a8e0600950cfa Bitfinex 3
\\xdcd0272462140d0a3ced6c4bf970c7641f08cd2c Bitfinex 4
\\x4fdd5eb2fb260149a3903859043e962ab89d8ed4 Bitfinex 5
\\x1b29dd8ff0eb3240238bf97cafd6edea05d5ba82 Bitfinex 6
\\x30a2ebf10f34c6c4874b0bdd5740690fd2f3b70c	Bitfinex 7
\\x3f7e77b627676763997344a1ad71acb765fc8ac5	Bitfinex 8
\\x59448fe20378357f206880c58068f095ae63d5a5	Bitfinex 9
\\xab7c74abc0c4d48d1bdad5dcb26153fc8780f83e       Bitfinex: MultiSig 1
\\xc6cde7c39eb2f0f0095f41570af89efc2c1ea828       Bitfinex: MultiSig 2
\\xc61b9bb3a7a0767e3179713f3a5c7a9aedce193c       Bitfinex: MultiSig 3
\\x111cff45948819988857bbf1966a0399e0d1141e       bitFlyer
\\xdf5021a4c1401f1125cd347e394d977630e17cf7       BITFRONT
\\x88d34944cf554e9cccf4a24292d891f620e9c94f       Bithumb 1
\\x186549a4ae594fc1f70ba4cffdac714b405be3f9       Bithumb 10
\\xd273bd546b11bd60214a2f9d71f22a088aafe31b       Bithumb 11
\\x558553d54183a8542f7832742e7b4ba9c33aa1e6       Bithumb 12