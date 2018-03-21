contracts
iconomiToken
		^ '' join: ((ZnBase64Encoder new decode: self base64iconomiToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	