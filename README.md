# HaxeFlixel Image Sprite
Proof of concept - Render an Image graphic

A great starting point for game projects and game jams.
See our other [HaxeFlixel Code Samples](https://github.com/GomaGames?query=HaxeFlixel)

----

## Render a sprite to stage

![screenshot](/doc/screenshot.png)

This simple demonstration creates a new sprite class at [sprites/Player.hx](/source/sprites/Player.hx)

This is recommended for sprites that will need to have it's own properties and methods to seperate it's logic.

However, for the simplest image sprite, you could have done this in a FlxState instead:

```
// create an instance of the Player sprite
player_sprite = new FlxSprite();

// add a graphic to the sprite
player_sprite.loadGraphic("assets/images/jon-01.png");

// add the sprite to this state
add(player_sprite);
```

----

## To run this proof of concept

### Setup
_only need to do this once_

[ Install OpenFL and Haxe ](http://www.openfl.org/documentation/setup/)
[ Install HaxeFlixel ](http://haxeflixel.com/documentation/install-haxeflixel)

#### Sublime Text users, get the Haxe Plugin

##### Get Sublime Text Package Control
https://packagecontrol.io/installation

`ctrl + shift + p` to open the Sublime Text command palette

![Command Palette](http://i.imgur.com/UlD29KO.png)

````
package install
````
"Haxe"


#### Atom users, get the Haxe Plugin

`ctrl + shift + p` to open the Atom command palette

![Command Palette](http://i.imgur.com/hwEtnnf.png)

````
install package
````
"Settings View: Install Packages and Themes"

Perform a search for [**Haxe**](https://atom.io/packages/haxe) and install the package.

Also install dependent packages:

- [ **linter** ](https://atom.io/packages/linter)
- [ **language-haxe** ](https://atom.io/packages/language-haxe)
- [ **autocomplete-plus** ](https://atom.io/packages/autocomplete-plus)

Then search for [**lime**](https://atom.io/packages/lime) and install this package too.


#### Other Haxe Editors

Vim users, get [**vaxe**](https://github.com/jdonaldson/vaxe)

[More editors an IDEs](http://haxe.org/documentation/introduction/editors-and-ides.html)

----

## Testing

#### Run With Sublime Text Plugin

open this project in Sublime Text

open the `Main.hx` file

Choose compile target using `ctrl + shift + b`

![compile target](http://i.imgur.com/8wFfZSe.png)

Test the project using the chosen target `ctrl + enter`

#### Run With Atom

open project with Atom

in the project drawer, right-click on `project.xml` and `Set as active Lime/OpenFL file`

![Set as active Lime/OpenFL file](http://i.imgur.com/DQubtrW.png)

open the command palette with `ctrl + shift + b` and select `Lime: set target`

![Set lime target](http://i.imgur.com/iA8M2zP.png)

set current build target to **neko** (or your desired target)

`command + b` or `control + b` to build and test for the selected target


#### Run With Command Line

````
lime test neko
````
