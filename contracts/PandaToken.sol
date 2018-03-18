pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/MintableToken.sol";

contract PandaToken is MintableToken {
    string public name = "Panda Token";
    string public symbol = "PAT";
    uint8 public decimals = 18;
}