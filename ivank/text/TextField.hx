package ivank.text;
@:native("window.TextField")
extern class TextField {
    function new() {
    var text:String;
    var width:Int;
    var height:Int;
    var textWidth:Float;
    var textHeight:Float;
    var wordWrap:Bool;
    function setTextFormat(tf:TextFormat):Void;
    function getTextFormat():TextFormat;
}
