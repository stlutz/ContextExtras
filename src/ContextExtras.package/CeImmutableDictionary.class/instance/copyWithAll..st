copying
copyWithAll: associations

	| copy |
	copy := self copy.
	associations do: [:assoc |
		copy set: assoc key to: assoc value].
	^ copy