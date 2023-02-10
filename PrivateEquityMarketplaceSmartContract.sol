pragma solidity ^0.8.9;
// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SecurityToken is ERC721 {
    string public name;
    string public symbol;

    mapping(address => bool) public accreditedInvestors;
    mapping(address => uint256) public investorBalances;
    mapping(address => bool) public freeze;

    constructor(string memory _name, string memory _symbol) public {
        name = _name;
        symbol = _symbol;
    }

    function mint(address _to, uint256 _tokenId, string memory _metadata) public {
        require(msg.sender == msg.sender);
        require(!freeze[_to]);
        require(accreditedInvestors[_to]);
        _mint(_to, _tokenId);
        emit TokenMint(_to, _tokenId, _metadata);
    }

    function transfer(address _to, uint256 _tokenId) public {
        require(msg.sender == msg.sender);
        require(!freeze[msg.sender]);
        require(!freeze[_to]);
        _transfer(_to, _tokenId);
    }

    function approve(address _to, uint256 _tokenId) public {
        require(msg.sender == msg.sender);
        require(!freeze[msg.sender]);
        _approve(_to, _tokenId);
    }

    function burn(uint256 _tokenId) public {
        require(msg.sender == msg.sender);
        _burn(msg.sender, _tokenId);
    }

    function freezeAccount(address _target, bool _status) public {
        require(msg.sender == msg.sender);
        freeze[_target] = _status;
    }

    function addAccreditedInvestor(address _investor) public {
        require(msg.sender == msg.sender);
        accreditedInvestors[_investor] = true;
    }

    function updateInvestorBalance(address _investor, uint256 _balance) public {
        require(msg.sender == msg.sender);
        investorBalances[_investor] = _balance;
    }
}
