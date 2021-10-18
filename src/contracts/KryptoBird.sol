//SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

import './ERC721Connector.sol';

contract Kryptobird is ERC721Connector {

    string private name; 
    string private symbol;
    constructor() ERC721Connector("KryptoBird", "KBIRD") {
    }
    


}