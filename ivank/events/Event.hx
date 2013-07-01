package ivank.events;
@:native("window.Event")
extern class Event {
    function new(type:String, bubbles:Bool = false):Void;
    var bubbles:Bool;
    var currentTarget:EventDispatcher;
    var target:EventDispatcher;
    var type:String;
    static var ENTER_FRAME:String = "enterFrame";
    static var COMPLETE:String = "complete";
    static var CHANGE:String = "change";
    static var RESIZE:String = "resize";
    static var ADDED_TO_STAGE:String = "addedToStage";
    static var REMOVED_FROM_STAGE:String = "removedFromStage";
    //Undocumented:
    static var OPEN:String = "open";
    static var PROGRESS:String = "progress";
}
