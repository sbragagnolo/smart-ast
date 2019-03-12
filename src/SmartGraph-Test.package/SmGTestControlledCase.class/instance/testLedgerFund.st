controlled
testLedgerFund
	self
		parseTest:
			'pragma solidity ^0.4.2;

contract LedgerFund {

    enum e_currency { EUR, USD, ETH }

    struct      s_order {
        
        bool      buy;
        e_currency  currency;
        
        uint32      volume;
        uint64      date;
        uint32      amount;
        
    }
    struct      s_nav {
        
        uint32      nav;
        uint64      date;
    }
    string    constant  _version = "1.0.2";
    address     _owner;
    
    uint64      _cut_off;
    uint64      _opening;
    
    uint64     _id_fund;
    
    s_order[]  _history;

    s_nav[]  _nav_history;

    function LedgerFund(uint32 nav,uint32 id_fund, uint64 opening, uint64 cut_off) {
        _owner = msg.sender;
        _nav_history.push(s_nav(nav,uint64(now) * 1000));
        _id_fund = id_fund;
        _cut_off = cut_off;
        _opening = opening;
    }
    function kill() {
        suicide(_owner);
    }
    function setNav(uint32 nav) {
        _nav_history.push(s_nav(nav,uint64(now) * 1000));

    }
    function addHistory(bool buy,e_currency currency,uint32 volume,uint32 amount) {
        _history.push(s_order(buy,currency,volume,uint64(now) * 1000,amount)) ;
    }
    function get()  constant returns (uint64 nav ,uint64 update_time, string version, address owner, uint64 id_fund, uint,uint64 opening, uint64 cut_off) {
        nav = _nav_history[_nav_history.length - 1 ].nav;
        update_time = _nav_history[_nav_history.length - 1 ].date;
        
        version = _version;
        owner = _owner;
        id_fund = _id_fund;
        opening = _opening;        
        cut_off = _cut_off;
    }
    function getHistory(uint index) constant returns (bool buy,e_currency currency,uint32 volume,uint64 date ,uint32 amount) {
        
        
        buy = _history[index].buy ;
        currency = _history[index].currency ;
        
        volume = _history[index].volume ;
        date = _history[index].date;
        amount = _history[index].amount ;
    }
    function getLength() constant returns (uint length){
        length = _history.length;
        
    }
    function getNavHistory(uint index) constant returns (uint64 date,uint32 nav){
    
        date = _nav_history[index].date ;
        
        nav = _nav_history[index].nav ;
    }
    function getNavLength() constant returns (uint length){
        length = _nav_history.length;
    }
}
'