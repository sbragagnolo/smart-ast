accessing
extension: aSmGLibrary
	aSmGLibrary type isFail
		ifFalse: [ self assert: aSmGLibrary type isLibrary ].
	extension := aSmGLibrary