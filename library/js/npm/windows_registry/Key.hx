package js.npm.windows_registry;

@:jsRequire("windows-registry")
extern class Key
{
	function new(root:String, name:String, access:String) : Void;
	function openSubKey(name:String, access:String) : Key;
	function createSubKey(name:String, access:String) : Key;
	function deleteKey() : Void;
	function setValue(name:String, valueType:String, value:Dynamic) : Void;
	function getValue(name:String) : Dynamic;
	function close() : Void;
}
