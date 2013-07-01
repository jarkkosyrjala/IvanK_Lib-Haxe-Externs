package ivank.display;
import ivank.events.EventDispatcher;
import ivank.geom.Point;
import ivank.geom.Rectangle;
import ivank.geom.Transform;
@:native("window.DisplayObject")
extern class DisplayObject extends EventDispatcher {
function new():Void;
    var alpha:Float;
    var blendMode:String;
    var mouseX:Float;
    var mouseY:Float;
    var parent:DisplayObjectContainer;
    var rotation:Float;
    var rotationX:Float;
    var rotationY:Float;
    var rotationZ:Float;
    var scaleX:Float;
    var scaleY:Float;
    var scaleZ:Float;
    var stage:Stage;
    var transform:Transform;
    var visible:Bool;
    var x:Float;
    var y:Float;
    var z:Float;
    function getBounds (tcs:DisplayObject):Rectangle;
    function getRect (tcs:DisplayObject):Rectangle;
    function globalToLocal (p:Point):Point;
    function localToGlobal (p:Point):Point;
    function hitTestPoint (x:Float, y:Float):Bool;
    function hitTestObject (o:DisplayObject):Bool;
    //static var ADDED_TO_STAGE:String;
    //static var REMOVED_FROM_STAGE:String;
    //static var ENTER_FRAME:String;
}