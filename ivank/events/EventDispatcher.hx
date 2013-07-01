package ivank.events;
import flash.utils.Function;
@:native("window.EventDispatcher")
extern class EventDispatcher {
    function new():Void;
    function addEventListener (t:String, f:Function):Void;
    function addEventListener2 (t:String, f:Function, o:Dynamic):Void; // - "f" will be called on "o"
    function hasEventListener (t:String):Bool;
    function removeEventListener (t:String, f:Function):Void;
    function dispatchEvent (e:Event):Void;
}
