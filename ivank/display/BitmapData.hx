package ivank.display;
import ivank.events.EventDispatcher;
import js.html.ArrayBufferView;
import ivank.geom.Rectangle;
@:native("window.BitmapData")
extern class BitmapData {
    function new(url:String):Void;
    var width:Int;
    var height:Int;
    var rect:Rectangle;
    var loader:EventDispatcher;
    function setPixels(r:Rectangle, srcAr:ArrayBufferView):Void;
    function getPixels (r:Rectangle, tgtAr:ArrayBufferView = null):Void;
    function draw (o:DisplayObject):Void;
    function empty (w:Int, h:Int):BitmapData;
}
