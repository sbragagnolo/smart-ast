contracts
dataService
		^ '' join: ((ZnBase64Encoder new decode: self base64dataService ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	