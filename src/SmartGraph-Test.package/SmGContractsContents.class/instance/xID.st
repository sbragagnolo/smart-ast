contracts
xID
		^ '' join: ((ZnBase64Encoder new decode: self base64xID ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	