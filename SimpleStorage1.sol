// SPDX-License-Identifier: MIT

pragma solidity ^0.6.0;

contract SimpleStorage {

    uint256  favoriteNumber; //inititalized to 0
    //bool favoriteBool = false;
    //string favoriteString = "This is my favorite String";
    //int256 favoriteInt = -5;
    //address favoriteAddress = 0X1231231231234123412347612347612d6327232;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns(uint256) {
        return favoriteNumber;
    }


}