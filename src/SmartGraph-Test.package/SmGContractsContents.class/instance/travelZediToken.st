contracts
travelZediToken
		^ '' join: ((ZnBase64Encoder new decode: self base64travelZediToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	