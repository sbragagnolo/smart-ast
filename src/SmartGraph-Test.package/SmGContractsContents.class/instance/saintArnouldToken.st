contracts
saintArnouldToken
		^ '' join: ((ZnBase64Encoder new decode: self base64saintArnouldToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	