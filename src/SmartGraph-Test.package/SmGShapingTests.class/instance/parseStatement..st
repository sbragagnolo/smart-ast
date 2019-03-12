parsing
parseStatement: aString
	^ (self
		parse:
			' 
contract test { 
	function functionTest () {
	' , aString
				,
					'
}
}') query contracts first methods first