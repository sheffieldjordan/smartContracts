pragma solidity ^0.4.18;

contract Greeter {

    string greeting;

    function Greeter2(string _greeting) public {
        greeting = _greeting;
    }

    function getGreeting() public view returns(string){
        return greeting;
    }
    
    function() {
        revert();
}
