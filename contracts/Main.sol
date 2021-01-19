pragma solidity >=0.4.26 <0.5.0;
pragma experimental ABIEncoderV2;

contract Main {
    struct TheStruct {
       uint256 a;
    }

    function foo(TheStruct s) external pure returns (uint256) {
       return s.a;
	}
}

