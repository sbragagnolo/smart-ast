contracts
sNTPlaceHolder
		^ '' join: ((ZnBase64Encoder new decode: self base64sNTPlaceHolder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	