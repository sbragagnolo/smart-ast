contracts
safeMath3
		^ '' join: ((ZnBase64Encoder new decode: self base64safeMath3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	