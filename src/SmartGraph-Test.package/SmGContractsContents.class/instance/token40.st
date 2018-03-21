contracts
token40
		^ '' join: ((ZnBase64Encoder new decode: self base64token40 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	