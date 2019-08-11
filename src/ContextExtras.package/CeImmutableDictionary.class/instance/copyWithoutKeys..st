copying
copyWithoutKeys: keys

	| copy |
	copy := self copy.
	keys do: [:key |
		copy unset: key].
	^ copy