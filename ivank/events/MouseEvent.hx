package ivank.events;
@:native("window.MouseEvent")
extern class MouseEvent extends Event {
function new(type:String, bubbles:Bool = false):Void;
    static inline var MOUSE_MOVE:String = "mouseMove";
    static inline var CLICK:String = "click";
    static inline var MOUSE_UP:String = "mouseUp";
    static inline var MOUSE_DOWN:String = "mouseDown";
    static inline var MIDDLE_CLICK:String = "middleClick";
    static inline var MIDDLE_MOUSE_UP:String = "middleMouseUp";
    static inline var MIDDLE_MOUSE_DOWN:String = "middleMouseDown";
    static inline var RIGHT_CLICK:String = "rightClick";
    static inline var RIGHT_MOUSE_UP:String = "rightMouseUp";
    static inline var RIGHT_MOUSE_DOWN:String = "rightMouseDown";
    static inline var MOUSE_OVER:String = "mouseOver";
    static inline var MOUSE_OUT:String = "mouseOut";
}
