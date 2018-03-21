contracts
gWALink1
		^ '' join: ((ZnBase64Encoder new decode: self base64gWALink1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	