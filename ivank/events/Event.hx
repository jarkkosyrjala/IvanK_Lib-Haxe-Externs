package ivank.events;
@:native("window.Event")
extern class Event {
    function new(type:String, bubbles:Bool = false):Void;
    var bubbles:Bool;
    var currentTarget:EventDispatcher;
    var target:EventDispatcher;
    var type:String;
    static inline var ENTER_FRAME:String = "enterFrame";
    static inline var COMPLETE:String = "complete";
    static inline var CHANGE:String = "change";
    static inline var RESIZE:String = "resize";
    static inline var ADDED_TO_STAGE:String = "addedToStage";
    static inline var REMOVED_FROM_STAGE:String = "removedFromStage";
    //Undocumented:
    static inline var OPEN:String = "open";
    static inline var PROGRESS:String = "progress";
}
