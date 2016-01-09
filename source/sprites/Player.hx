package sprites;

import flixel.FlxSprite;

class Player extends FlxSprite{

  public function new()
  {
    // must call super constructor before loading graphic
    super();

    // path to image asset
    loadGraphic("assets/images/jon-01.png");
  }

  override public function update():Void
  {
    super.update();
  }

  override public function destroy():Void
  {
    super.destroy();
  }
}
