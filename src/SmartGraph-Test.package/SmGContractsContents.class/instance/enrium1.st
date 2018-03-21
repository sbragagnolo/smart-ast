contracts
enrium1
		^ '' join: ((ZnBase64Encoder new decode: self base64enrium1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	