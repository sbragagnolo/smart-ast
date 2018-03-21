contracts
enrium
		^ '' join: ((ZnBase64Encoder new decode: self base64enrium ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	