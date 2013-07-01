package ivank.events;
@:native("window.KeyboardEvent")
extern class KeyboardEvent extends Event {
function new(type:String, bubbles:Bool = false):Void;
var altKey:Bool;
var ctrlKey:Bool;
var shiftKey:Bool;
var keyCode:int;
var charCode:int;
static var KEY_DOWN:String;
static var KEY_UP:String;
}
