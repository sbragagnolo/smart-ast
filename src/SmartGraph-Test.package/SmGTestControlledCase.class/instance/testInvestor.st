controlled
testInvestor
	self
		parseTest:
			'pragma solidity ^0.4.2;

contract Investor {
    enum e_status_document { NOT_EVAL, UNVALIDE, VALIDE }
    //                          0          1       2
    
    address _owner;
    string  constant  _version = "1.0.2";
    
    struct  s_document {
        e_status_document    _status;
        bytes32       _hash;
        uint64 _create_date;
    }
    mapping (uint8 => s_document) _document;
    
    function Investor (){
        _owner = msg.sender;
    }
    function kill() {
        suicide(_owner);
    }
    
    function get() constant returns (string version, address owner) {
        version = _version;
        owner = _owner;
    }
    
    function getDocument(uint8 typeDoc) constant returns ( e_status_document status, bytes32 hash, uint64 create_date){
        status = _document[typeDoc]._status;
        hash = _document[typeDoc]._hash;
        create_date = _document[typeDoc]._create_date;
    }
    function setDocument(uint8 typeDoc, bytes32 _hash){
        if (msg.sender == _owner)
        {
           _document[typeDoc]._status = e_status_document.NOT_EVAL;
           _document[typeDoc]._hash = _hash;
           _document[typeDoc]._create_date = uint64(now) * 1000;
        }
    }

    function setStatus(uint8 typeDoc, e_status_document status){
        if (msg.sender == _owner)
        {
           _document[typeDoc]._status = status;
        }
    }
}'