//SPDX-License-Identifier: MIT
pragma solidity >0.8.0 <0.9.0;

contract demo {
    string name = "Muhammad";
    uint age = 17;

    function setName(string memory _name) external view {
        _name = name;
    }

    function setAge(uint _age) external view {
        _age = age;
    }

    function getName() external view returns (string memory) {
        return name;
    }

    function getAge() external view returns (uint) {
        return age;
    }
}
