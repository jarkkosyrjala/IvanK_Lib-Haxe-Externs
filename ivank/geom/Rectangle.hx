package ivank.geom;
@:native("window.Rectangle")
extern class Rectangle {
    function new(x : Float, y : Float, width : Float, height : Float);
    var x : Float;
    var y : Float;
    var width : Float;
    var height : Float;
    function clone () : Rectangle;
    function contains (x : Float, y : Float):Bool;
    function containsPoint (p : Point):Bool;
    function copyFrom (r : Rectangle):Void;
    function intersects (r : Rectangle) : Bool;
    function union (r : Rectangle) : Rectangle;
}
