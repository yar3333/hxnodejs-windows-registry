package js.npm.windows_registry;

@:jsRequire("windows-registry", "windef")
extern class WinDef
{
	static var HKEY(default, never) :
	{
		var HKEY_CLASSES_ROOT(default, never): KeyRoot;
        var HKEY_CURRENT_USER(default, never): KeyRoot;
        var HKEY_LOCAL_MACHINE(default, never): KeyRoot;
        var HKEY_USERS(default, never): KeyRoot;
        var HKEY_PERFORMANCE_DATA(default, never): KeyRoot;
        var HKEY_CURRENT_CONFIG(default, never): KeyRoot;
        var HKEY_DYN_DATA(default, never): KeyRoot;
	};
	
	static var REG_VALUE_TYPE(default, never) :
	{
        var REG_SZ(default, never): ValueType;
        var REG_EXPAND_SZ(default, never): ValueType;
        var REG_BINARY(default, never): ValueType;
        var REG_DWORD(default, never): ValueType;
        var REG_DWORD_BIG_ENDIAN(default, never): ValueType;
        var REG_DWORD_LITTLE_ENDIAN(default, never): ValueType;
        var REG_LINK(default, never): ValueType;
        var REG_MULTI_SZ(default, never): ValueType;
        var REG_RESOURCE_LIST(default, never): ValueType;
	};
	
	static var KEY_ACCESS(default, never) :
	{
		var KEY_ALL_ACCESS(default, never): KeyAccess;
		var KEY_CREATE_LINK(default, never): KeyAccess;
		var KEY_CREATE_SUB_KEY(default, never): KeyAccess;
		var KEY_ENUMERATE_SUB_KEYS(default, never): KeyAccess;
		var KEY_EXECUTE(default, never): KeyAccess;
		var KEY_NOTIFY(default, never): KeyAccess;
		var KEY_QUERY_VALUE(default, never): KeyAccess;
		var KEY_READ(default, never): KeyAccess;
		var KEY_SET_VALUE(default, never): KeyAccess;
		var KEY_WOW64_32KEY(default, never): KeyAccess;
		var KEY_WOW64_64KEY(default, never): KeyAccess;
		var KEY_WRITE(default, never): KeyAccess;
	};
}
