package js.npm.windows_registry;

@:jsRequire("windows-registry", "windef")
extern class WinDef
{
	static var string HKEY(default, never) :
	{
		var HKEY_CLASSES_ROOT(default, never): String;
	};
	
	static var string REG_VALUE_TYPE(default, never) :
	{
		var REG_SZ(default, never): String;
	};
	
	static var string KEY_ACCESS(default, never) :
	{
		var KEY_ALL_ACCESS(default, never): String;
	};
}
