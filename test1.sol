pragma solidity ^0.4.11;

contract SmartContractName {
    uint storedData; // 변변ㄴ수 일이름

    function set(uint x) { //함함수
        storedData = x; //팔파람파라밑파라미털파라미터를 받받앗받아서 블블록블록쳉블록체인 변변숭변수에 젖저장
    }

    function get() constant returns (uint) {
        return storedData;
    }
}
