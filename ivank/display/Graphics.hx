package ivank.display;
@:native("window.Graphics")
extern class Graphics {
    function new():Void;
    function lineStyle (width:Float, color:Int = 0, alpha:Float = 1):Void;
    function beginBitmapFill (bd:BitmapData):Void;
    function beginFill(color:Int, alpha:Float=1):Void;
    function curveTo(cX:Float, cY:Float, aX:Float, aY:Float):Void;
    function cubicCurveTo(cX1:Float, cY1:Float, cX2:Float, cY2:Float, aX:Float, aY:Float):Void;
    function endFill ():Void;
    function moveTo (x:Float, y:Float):Void;
    function lineTo (x:Float, y:Float):Void;
    function drawCircle (x:Float, y:Float, radius:Float):Void;
    function drawEllipse (x:Float, y:Float, width:Float, height:Float):Void;
    function drawRect (x:Float, y:Float, width:Float, height:Float):Void;
    function drawRoundRect (x:Float, y:Float, w:Float, h:Float, elWidth:Float, elHeight:Float=Null):Void;
    function drawTriangles (verices:Array<Dynamic>, indices:Array<Dynamic>, uvt:Array<Dynamic>):Void;
    function drawTriangles3D (verices:Array<Dynamic>, indices:Array<Dynamic>, uvt:Array<Dynamic>):Void;
    function clear ():Void;
}
