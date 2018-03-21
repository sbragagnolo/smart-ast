contracts
kingdomFactory1
		^ '' join: ((ZnBase64Encoder new decode: self base64kingdomFactory1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	