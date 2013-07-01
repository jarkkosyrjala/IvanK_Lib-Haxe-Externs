package ivank.display;
@:native("window.Stage")
extern class Stage extends DisplayObjectContainer {
    function new(canvID:String):Void;
    var stageWidth:Int;
    var stageHeight:Int;
    var focus:InteractiveObject;
    //static var RESIZE:String;
}
