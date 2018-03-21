contracts
kingdomFactory
		^ '' join: ((ZnBase64Encoder new decode: self base64kingdomFactory ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	