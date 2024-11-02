// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// contract VoidzToken {

//     mapping (address => uint256) private s_balances; 

//     function name() public pure returns (string){
//         return "Voidz Token";
//     }

//     function totalSupply() public view returns (uint256){
//         return 100 ether;
//     }

//     function decimals() public view returns (uint8){
//         return 18;
//     }

//     function balanceOf(address _owner) public view returns (uint256 balance){
//         return s_balances[_owner];
//     }

//     function transfer(address _to, uint256 _amount) public returns (bool success){
//         uint256 previousBalances = balanceOf(msg.sender) + balanceOf(_to);
//         s_balances[msg.sender] -= _amount;
//         s_balances[_to] += _amount;
//         require(balanceOf(msg.sender) + balanceOf(_to) == previousBalances);
//     }

// }