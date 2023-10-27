// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract SimpleContract {
    uint public myUint;
    bool private myBool;
    address internal myAddress;
    string constant myString = "Hello World";
    
    function getMyUint() public view returns (uint) {
        return myUint;
    }
    
    function setMyUint(uint _newUint) public {
        myUint = _newUint;
        
    }
    
    function getMyBool() public view returns (bool) {
        return myBool;
    }
    
    function setMyBool(bool _newBool) public {
        myBool = _newBool;
        
    }
    
    function getMyAddress() public view returns (address) {
        return myAddress;
    }
    
    function setMyAddress(address _newAddress) public {
        myAddress = _newAddress;
        
    }
    
    function getMyString() public pure returns (string memory) {
        return myString;
    }
} 

