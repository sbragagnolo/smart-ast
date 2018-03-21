contracts
token41
		^ '' join: ((ZnBase64Encoder new decode: self base64token41 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	