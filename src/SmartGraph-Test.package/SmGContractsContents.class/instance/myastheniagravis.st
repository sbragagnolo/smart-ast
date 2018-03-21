contracts
myastheniagravis
		^ '' join: ((ZnBase64Encoder new decode: self base64myastheniagravis ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	