pragma solidity ^0.6.0;

contract Storage{

    uint256 faveNum;
 
    // function

    function storeValue(uint256 _num) public{
        faveNum = _num;
    }
    
}
