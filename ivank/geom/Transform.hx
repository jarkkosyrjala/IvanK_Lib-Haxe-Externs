package ivank.geom;
@:native("window.Transform")
extern class Transform {
    function new():Void;
    var colorTransform:Array<Float>; //25
    var matrix : Array<Float>;              //9
    var matrix3D : Array<Float>;              //16
}
