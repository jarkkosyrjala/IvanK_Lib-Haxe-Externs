package ivank.display;
@:native("window.DisplayObjectContainer")
extern class DisplayObjectContainer extends InteractiveObject {
    public function new():Void;
    var numChildren:Int;
    var mouseChildren:Bool;
    function addChild (o:DisplayObject):Void;
    function removeChild (o:DisplayObject):Void;
    function contains (o:DisplayObject):Bool;
    function getChildIndex (o:DisplayObject):Int;
    function setChildIndex(o:DisplayObject, i:Int):Void;
    function getChildAt (i:Int):DisplayObject;
    function removeChildAt (i:Int):Void;
}
