contracts
iTT
		^ '' join: ((ZnBase64Encoder new decode: self base64iTT ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	