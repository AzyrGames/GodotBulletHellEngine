## The base for Bullet Pattern Component, this node does nothing by itself

extends Node
class_name BPCBase

@export var active: bool = true

func process_pattern(pattern_packs: Array, _composer_var : Dictionary) -> Array:
	return pattern_packs

