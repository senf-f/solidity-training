// import solidity
pragma solidity >=0.8.2 <0.9.0;

contract SimpleContract {

    //block
    block.number;
    block.difficulty;
    block.coinbase();

    //message
    msg.sender;
    msg.data;
    msg.value;

    //transaction
    tx.origin;

}