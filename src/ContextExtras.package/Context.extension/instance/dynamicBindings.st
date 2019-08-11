*ContextExtras
dynamicBindings

	| ctxt |
	ctxt := self nextHandlerContext.
	[ctxt == nil or: [ctxt receiver isDynamicBindings]]
		whileFalse: [ctxt := ctxt nextHandlerContext].
	^ ctxt
		ifNil: [CeDelimitedDynamicVariables default]
		ifNotNil: [ctxt receiver]