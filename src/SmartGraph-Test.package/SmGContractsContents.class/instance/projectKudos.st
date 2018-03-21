contracts
projectKudos
		^ '' join: ((ZnBase64Encoder new decode: self base64projectKudos ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	