package ivank.events;
@:native("window.MouseEvent")
extern class MouseEvent extends Event {
function new(type:String, bubbles:Bool = false):Void;
    static var MOUSE_MOVE:String = "mouseMove";
    static var CLICK:String = "click";
    static var MOUSE_UP:String = "mouseUp";
    static var MOUSE_DOWN:String = "mouseDown";
    static var MIDDLE_CLICK:String = "middleClick";
    static var MIDDLE_MOUSE_UP:String = "middleMouseUp";
    static var MIDDLE_MOUSE_DOWN:String = "middleMouseDown";
    static var RIGHT_CLICK:String = "rightClick";
    static var RIGHT_MOUSE_UP:String = "rightMouseUp";
    static var RIGHT_MOUSE_DOWN:String = "rightMouseDown";
    static var MOUSE_OVER:String = "mouseOver";
    static var MOUSE_OUT:String = "mouseOut";
}
