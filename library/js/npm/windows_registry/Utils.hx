package js.npm.windows_registry;

@:jsRequire("windows-registry", "utils")
extern class Utils
{
	static function associateExeForFile(handler:String, description:String, pathToIconFile:String, command:String, extension:String) : Void;
	static function elevate(path:String, args:String, callb:String->Dynamic->Void) : Void;
}
