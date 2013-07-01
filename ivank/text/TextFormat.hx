package ivank.text;
@:native("window.TextFormat")
extern class TextFormat {
    public function new(font:String="Times new Roman", size:Float=12, color:Int=0, bold:Bool=false, italic:Bool=false, align:String="left", leading:Float=0):Void;
    var font:String;
    var size:Float;
    var color:Int;
    var bold:Bool;
    var italic:Bool;
    var align:String;
    var leading:Float;
}