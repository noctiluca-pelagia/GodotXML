## Represents an XML document.
class_name XMLDocument extends RefCounted

## The root XML node.
var root: XMLNode

## Error code returned by parsing
var err: Error

func _to_string():
    return "<XMLDocument root=%s err=%s>" % [self.root, self.err]
