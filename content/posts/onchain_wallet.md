{"title": "onchain wallet", "tags": []}

https://plainshift.io/blog/minimum-viable-opsec
https://github.com/slowmist/Blockchain-dark-forest-selfguard-handbook

extension
* phantom
* metamask
* rabby
  * gasaccount

Trezor Safe 3
* supports SPL tokens and SOL
* supported in
  * backpack
  * nufi, exodus
* does not come with firmware
* https://trezor.io/learn/a/installing-trezor-suite-on-linux
* https://trezor.io/learn/a/authenticate-trezor-safe-3
* derivation matches backpack
  * m/44'/501'/x'/0'

mpcvault
* 3/3 setup, mpcvault holds 2 shares
* works with lock via their chrome extension
* recovery is via personal certificate backup
* backup encrypted by password
* requires email ownership, password, encrypted certificate
* retrieval of private key only for business and enterprise customers

zengo
* solana support coming in Q1 2025
* 2/2 setup, zengo holds 1 share
* uses wallet connect
* recovery file in personal cloud, encrypted user share with zengo
* requires email ownership, recovery file, 3D facelock to retrieve encrypted user share
* user receives encrypted copy of remote share, trustee release decryption key if zengo goes away

silence MetaMask snap
* works with metamask, Solana support coming in May
* one share in plugin, another share in mobile app

safeheron MetaMask snap
* 2/3 TSS, one in the snap, two on mobile

[vultisig](https://vultisig.com/)
* DKLS
* extension + mobile1 + mobile2 2/3 setup

other mpc wallet
* pintu web3 wallet, based on fordefi
* okx pay, passkey + okx share
* totalsig
* io.vault (Solana support in development)

okx wallet
* onekey/ledger/keystone
* no trezor support

backpack wallet
* trezor/ledger/keystone
* blockaid

seed backup
* cryo punch 4 numbers per word (each word is 0001 to 2048)
* first four letters of each word is unique
* steganography, see steghide

