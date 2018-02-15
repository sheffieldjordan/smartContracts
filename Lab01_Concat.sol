pragma solidity ^0.4.19;

contract string_concat {
    string concated;
    
    function string_concatanate(string _str1, string _str2) {
        bytes memory _a = bytes(_str1);
        bytes memory _b = bytes(_str2);
        
        string _concated = new string(_str1.length + _str2.length);
        
        strIndex = 0;
        for (uint i = 0; i < _str1.length; i++) {
            _concated[strIndex++] = _a[i];
        }
        for (uint i = 0; i < _str2.length; i++) {
            _concated[strIndex++] = _b[i];
        }
        
        concated = string(_concated);
    }
    
    
    function view_concat() public view returns(string) {
        return concated;
    }
    
    function() {
        revert();
    }
}
