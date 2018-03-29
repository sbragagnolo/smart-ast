as yet unclassified
extractParameters: parameters
self halt. 
	^ parameters
		ifNil: [ '' ]
		ifNotNil: [ ','
				join:
					(parameters
						collect: [ :p | 
							String
								streamContents: [ :str | 
									p type acceptVisitor: self.
									str nextPutAll: ' '.
									p identifier acceptVisitor: self ] ]) ]