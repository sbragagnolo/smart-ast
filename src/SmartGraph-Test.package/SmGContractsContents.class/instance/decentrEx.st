contracts
decentrEx
		^ '' join: ((ZnBase64Encoder new decode: self base64decentrEx ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	