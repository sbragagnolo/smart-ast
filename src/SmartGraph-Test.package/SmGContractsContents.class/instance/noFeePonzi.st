contracts
noFeePonzi
		^ '' join: ((ZnBase64Encoder new decode: self base64noFeePonzi ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	