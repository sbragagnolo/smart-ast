contracts
projectKudos1
		^ '' join: ((ZnBase64Encoder new decode: self base64projectKudos1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	