//SPDX-License-Identifier: MIT

pragma solidity ^0.8.25;

//Twitter contract

contract Mapping{
    
    mapping( address => string) public tweets;

    function createTweets(string memory tweet) public{
        tweets[msg.sender] = tweet;
    }

    function getTweets(address owner) public view returns (string memory){
        return tweets[owner];
    }
}