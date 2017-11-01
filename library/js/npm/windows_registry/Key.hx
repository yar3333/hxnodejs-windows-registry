package js.npm.windows_registry;

@:jsRequire("windows-registry")
extern class Key
{
	function new(root:KeyRoot, name:String, access:KeyAccess) : Void;
	function openSubKey(name:String, access:KeyAccess) : Key;
	function createSubKey(name:String, access:KeyAccess) : Key;
	function deleteKey() : Void;
	function setValue(name:String, valueType:ValueType, value:Dynamic) : Void;
	function getValue(name:String) : Dynamic;
	function close() : Void;
	function toString() : String;
}
