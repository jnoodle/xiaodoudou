pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";
import "@openzeppelin/contracts/token/ERC721/utils/ERC721Holder.sol";

contract XiaoDouDouNFT is ERC721PresetMinterPauserAutoId, ERC721Holder {
    constructor() ERC721PresetMinterPauserAutoId("XiaoDouDou", "DOU", "https://my-json-server.typicode.com/jnoodle/xiaodoudou/metadata/") {
    }
}
