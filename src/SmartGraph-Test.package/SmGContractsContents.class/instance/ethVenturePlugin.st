contracts
ethVenturePlugin
		^ '' join: ((ZnBase64Encoder new decode: self base64ethVenturePlugin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	