contracts
creditIDENTITY
		^ '' join: ((ZnBase64Encoder new decode: self base64creditIDENTITY ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	