contracts
gBank
		^ '' join: ((ZnBase64Encoder new decode: self base64gBank ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	