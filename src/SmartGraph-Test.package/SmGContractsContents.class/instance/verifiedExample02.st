contracts
verifiedExample02
		^ '' join: ((ZnBase64Encoder new decode: self base64verifiedExample02 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	