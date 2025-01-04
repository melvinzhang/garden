{"title": "Solana", "tags": []}

solana programs
* https://github.com/codama-idl/codama idl to tools
* https://github.com/febo/eisodos benchmark of CU for different entrypoint implementation
* [IDL-first framework-less solana programming](https://github.com/igneous-labs/ideally)

https://explorer.solana.com/tx/inspector
* inspect seralized txn

https://github.com/helius-labs/solana-awesome

Supports [rust]({{< relref "rust" >}}) and C/C++, compiles to eBPF and runs with rbpf
* downtime due to bugs in the single validator

Jump Crypto building second validator, Firedancer
* https://www.youtube.com/watch?v=Dh6Yn2Odyr4
* price-time priority in trading
* investment in proprietary tech

State is stored in accounts. When transfering tokens to a new wallet an
associated token account is created to hold the balance. The rent required is provider by the sender.

Close ATA with 0 balance
* https://slotana.io/en/toolkit/closeUnusedTokenAccounts
* https://tools.blastctrl.com/spl-token-tools/close-empty

realloc can resize an account up to 10KB.

./solana-keygen pubkey 'prompt://?key=0/0' to derive the pubkey from seed phrase
use 0/0 for first wallet, 1/0 for second wallet, etc

finality
* at most one block per slot
* one slot per 400ms
* "roughly 5% of blocks don’t end up being finalized by the cluster"
  * ref: https://docs.solana.com/developing/transaction_confirmation
* processed -> confirmed -> finalized
* confirmed is few slots behind processed, low chance of belonging to a dropped fork
* finalized is about 32 slot behind confirmed block

Supply of tokens is u64

RPC calls
* getMultipleAccounts

ALT is address lookup table. Previously capped at 32 addresses per txn, with ALT that limit is raised to 256.

At most 12M CUs worth of txn writing to any account, out of 48M CU per block.
* https://github.com/solana-labs/solana/blob/v1.17/cost-model/src/block_cost_limits.rs

RPC nodes simulates a transaction during preflight checks, on failure an error is returned and txn is not broadcasted to validators.

Swap from BONK/USDC to native SOL without paying gas
* https://tools.blastctrl.com/gasless-bonk-swap

Close associated token accounts and recover rent in SOL
* https://www.draffle.io/tools/close-token-accounts
* https://sol-incinerator.com/

https://rugcheck.xyz/

Solana Bootcamp
* https://github.com/solana-developers/pirate-bootcamp
* https://www.youtube.com/playlist?list=PLilwLeBwGuK6NsYMPP_BlVkeQgff0NwvU

Resources
* https://solanacookbook.com/
* https://github.com/Solana-Workshops

Lots of failed txn on chain due to txn spamming
* paying higher fee doesn't guarantee landing in the block due to continuous block building
* jito does discrete block building

Accuring value to the protocol/users instead of validators/bots
* instead of fixed liquidation fee of x% of loan, pay fees that depends on how far it falls below threshold
* probabilistic sandwiching of user txns
* backrunning by bots to equalize all the pools

Heap defaults to 32kb
* max is 256kb
* possible to request for more but needs custom allocator
* https://github.com/solana-labs/solana/issues/32607

