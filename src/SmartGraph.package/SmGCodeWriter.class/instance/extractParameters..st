as yet unclassified
extractParameters: parameters
	^ parameters
		ifNil: [ '' ]
		ifNotNil: [ ','
				join:
					(parameters
						collect: [ :p | 
							String
								streamContents: [ :str | 
									str
										nextPutAll: p type type typename;
										nextPutAll: ' ';
										nextPutAll: p identifier literalValue ] ]) ]