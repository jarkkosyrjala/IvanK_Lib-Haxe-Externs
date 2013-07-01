package ivank.geom;
@:native("window.Point")
extern class Point {
    function new(x:Float=0, y:Float=0):Void;
    var x : Float;
    var y : Float;
    function clone ():Point;
    function copyFrom (p : Point):Void;
    function setTo (x : Float, y : Float):Void;
    static function distance (a : Point, b : Point):Float;
}
