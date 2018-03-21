contracts
ahooleeToken
		^ '' join: ((ZnBase64Encoder new decode: self base64ahooleeToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	