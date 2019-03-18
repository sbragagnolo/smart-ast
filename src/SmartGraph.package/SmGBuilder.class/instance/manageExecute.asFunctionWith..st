visit term
manageExecute: aSmGMessageSend asFunctionWith: aSolOptionalFunctionCallNode 
	| fc  |
	self flag:#MaybeERase.
	fc := buildingStrategy createFunctionCall: aSmGMessageSend.
	fc arguments: (aSolOptionalFunctionCallNode func_args acceptVisitor: self).
	fc parent: self currentContext .
	^ fc