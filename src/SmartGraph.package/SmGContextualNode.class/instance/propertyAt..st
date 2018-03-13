initialization
propertyAt: anIdenfier
	self assert: anIdenfier isIdentifier.
	^ properties at: anIdenfier