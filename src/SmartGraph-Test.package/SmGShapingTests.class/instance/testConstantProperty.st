contract properties
testConstantProperty
	| containingContract constant |
	containingContract := self
		parseDefinition: 'uint constant x = 32**22 + 8;'.
	
	self assert: containingContract constants size equals: 1.
	self assert: containingContract methods isEmpty.
	self assert: containingContract variables isEmpty.
	
	constant := containingContract constants first.
	
	self assert: (constant isKindOf: SmGConstant).
	self assert: (constant value isKindOf: SmGBinaryOperation).
	self assert: (constant value left isKindOf: SmGBinaryOperation).
	self assert: constant value right isSmGLiteral