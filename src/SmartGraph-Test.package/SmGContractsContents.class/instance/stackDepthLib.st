contracts
stackDepthLib
		^ '' join: ((ZnBase64Encoder new decode: self base64stackDepthLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	