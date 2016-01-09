package;

import flixel.FlxG;
import flixel.FlxState;
import sprites.Player;

/**
 * A FlxState which can be used for the actual gameplay.
 */
class PlayState extends FlxState
{
  private var player_sprite : Player;

  /**
   * Function that is called up when to state is created to set it up.
   */
  override public function create():Void
  {
    // create an instance of the Player sprite
    player_sprite = new Player();

    // add the sprite to this state
    add(player_sprite);

    // center the sprite to the stage
    player_sprite.setPosition( ( FlxG.width - player_sprite.width ) / 2, ( FlxG.height - player_sprite.height ) / 2 );

    // call the superclass create() method *required*
    super.create();
  }

  /**
   * Function that is called when this state is destroyed - you might want to
   * consider setting all objects this state uses to null to help garbage collection.
   */
  override public function destroy():Void
  {
    // set sprites to null to help with gc
    player_sprite = null;

    super.destroy();
  }

  /**
   * Function that is called once every frame.
   */
  override public function update():Void
  {
    super.update();
  }

}
