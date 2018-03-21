contracts
mSPPlaceHolder
		^ '' join: ((ZnBase64Encoder new decode: self base64mSPPlaceHolder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	