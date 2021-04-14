pragma solidity ^0.5.16;

interface INV {
    function balanceOf(address) external view returns (uint);
    function transfer(address,uint) external returns (bool);
    function delegates(address) external view returns (address);
    function delegate(address) external;
}