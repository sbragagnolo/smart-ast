contracts
neuroDAO
		^ '' join: ((ZnBase64Encoder new decode: self base64neuroDAO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	