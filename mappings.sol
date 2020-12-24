pragma solidity ^0.7.4;

contract simpleMapping {
    
    mapping(uint => bool) public myMapping;
    mapping(address => bool) public myAddressMapping;
    
    function setValue(uint _index) public {
        myMapping[_index] = true;
    }
    
    function setMyaddressMapping() public {
        myAddressMapping[msg.sender] = true;
    }
}