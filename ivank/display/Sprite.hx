package ivank.display;
import ivank.display.DisplayObjectContainer;
import ivank.display.Graphics;
@:native("window.Sprite")
extern class Sprite extends DisplayObjectContainer {
public function new():Void;
    var graphics:Graphics;
}
