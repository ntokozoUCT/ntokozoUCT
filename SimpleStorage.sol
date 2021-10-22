pragma solidity ^0.6.0; 

contract SimpleStorage {
    
    uint256 public Number; // the public key word defines a visibility of a function!
    uint256 public Number_One;
    int256 SignedNumber = -5; // This is a signed integer, it has  a sign infront of it.
    address OwnersAdress = 0x55926a2CBBBf807Ed53101F0D800d7Acf1412b14;
    
    function store(uint256 receiver) public {  //Just a store function
        Number = receiver;
        
    }
    
    function retrieve() public view returns(uint256){ // A view functions only reads a state of a blockchain & A pure functions purely do some math
        return Number; // This function retrieve or watch or viere the number stored by our function
    }
    
    function summation(uint256 Number_One, uint256 Number) public pure returns(uint256){  //This is a 'pure' function.
        return Number + Number_One; // addiction function
    }
    
    
    function multiply(uint256 Number_One, uint256 Number) public pure returns(uint256){
        return Number*Number_One;  // multiplication function
    }
    

}
