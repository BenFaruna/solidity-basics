# MyToken Solidity Contract

This Solidity contract, named "MyToken," implements a basic cryptocurrency token with minting and burning functionality. It follows the provided requirements and provides a simple template for creating your own custom Ethereum-based tokens.

## Description

This Solidity contract is designed to create and manage a custom cryptocurrency token. It includes the following features:

1. **Token Information**: Public variables store details about the token, including its name (`tokenName`), abbreviation (`tokenAbbr`), and total supply (`totalSupply`).

2. **Balances Mapping**: A mapping of Ethereum addresses to token balances (`balances`) allows users to track their token holdings.

3. **Mint Function**: The `mint` function allows for the creation of new tokens. It takes two parameters: an address and a value. The function increases the total supply by the specified value and increases the balance of the designated address by the same amount.

4. **Burn Function**: The `burn` function enables the destruction of tokens. Like the mint function, it also takes an address and a value as parameters. However, this function decreases the total supply and deducts the specified value from the balance of the caller (sender).

5. **Safety Checks**: The burn function includes conditionals to ensure that the balance of the caller is greater than or equal to the amount they intend to burn. This prevents unauthorized token destruction.


## Getting Started


### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., main.sol).

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile main.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MyToken" contract from the dropdown menu, and then click on the "Deploy" button.


### Interacting with the Contract

Once the contract is deployed, you can interact with it from the remix environment.

- Use the `mint` function to create new tokens by specifying the recipient's address and the amount to mint.
- Use the `burn` function to destroy tokens, ensuring you have a sufficient balance.

## Authors

[BenFaruna](https://github.com/BenFaruna/)

## License

This project is licensed under the MIT License. For details, see the [LICENSE](LICENSE) file.
