testing
printOn: aStream
	aStream nextPutAll: 'Inherits <- '.
	bind printOn: aStream.
	aStream nextPutAll: '('.
	aStream
		nextPutAll:
			(','
				join:
					(arguments
						collect: [ :each | String streamContents: [ :str | each printOn: str ] ])).
	aStream nextPutAll: ')'