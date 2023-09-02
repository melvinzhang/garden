{"title": "Solana", "tags": []}

Supports [rust]({{< relref "rust" >}}) and C/C++, compiles to eBPF and runs with rbpf
* downtime due to bugs in the single validator

Jump Crypto building second validator, Firedance
* https://www.youtube.com/watch?v=Dh6Yn2Odyr4
* price-time priority in trading
* investment in proprietary tech

State is stored in accounts. When transfering tokens to a new wallet an
associated token account is created to hold the balance. The rent required is provider by the sender.

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

RPC nodes simulates a transaction during preflight checks, on failure an error is returned and txn is not broadcasted to validators.

Swap from BONK/USDC to native SOL without paying gas
* https://tools.blastctrl.com/gasless-bonk-swap

Close associated token accounts and recover rent in SOL
* https://www.draffle.io/tools/close-token-accounts
* https://sol-incinerator.com/

