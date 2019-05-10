initialization
propertyAt: anIdenfier put: anObject
	self assert: anIdenfier isIdentifier.
	anObject = self
		ifFalse: [ anObject parent: self ].
	properties
		at: anIdenfier
		ifPresent: [ self error: ' repetead' ]
		ifAbsent: [ properties at: anIdenfier put: anObject ]