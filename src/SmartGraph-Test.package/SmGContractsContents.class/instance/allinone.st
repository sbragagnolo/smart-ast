contracts
allinone
		^ '' join: ((ZnBase64Encoder new decode: self base64allinone ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	