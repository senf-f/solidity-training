// import solidity
pragma solidity >=0.8.2 <0.9.0;

//import
import "filename";
import * as symbolname from "filename2";
import {symbol1 as alies, symbol2} from "filename3";

// your first contract
contract SimpleContract {
    string name = "Thomas";
    uint storedata = 34;
    bool a = false;

    address walletAddress = 0x722dddhwwwue;

    string[] names;

    struct User {
        string firstName;
        string lastName;
        uint age;
    }

    enum userType {buyer, seller}

    mapping(address => uint) public balances;

}