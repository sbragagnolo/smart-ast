contracts
cardboardUnicornAssembler
		^ '' join: ((ZnBase64Encoder new decode: self base64cardboardUnicornAssembler ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	