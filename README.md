## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
contract address `0x9Da4195efB3F0DA96A22eEf5e7a24Cd71B968b2E`
Chain: MonadTestnet
Tx hash = `0x3d19afc40d1b9df4ce0238609ef97efe6869ac0fee95aa97f0e39628e9d3c7d0`

forge verify-contract 0x9Da4195efB3F0DA96A22eEf5e7a24Cd71B968b2E src/Storage.sol:Storage --chain 10143 --verifier sourcify --verifier-url https://sourcify-api-monad.blockvision.org