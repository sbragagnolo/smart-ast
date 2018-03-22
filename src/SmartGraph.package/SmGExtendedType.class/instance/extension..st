accessing
extension: aSmGLibrary
	aSmGLibrary type ifNotNil: [ :t | self assert: t isLibrary ].
	extension := aSmGLibrary