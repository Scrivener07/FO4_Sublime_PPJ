# Fallout 4 Sublime Papyrus Project
This is a sublime workspace for authoring fallout 4 mods. The workspace will display the fallout 4 directory on sublimes side bar and batch compile a mods source code. 
When a `ppj` papyrus project has focus in the side bar or editor, a build system called `Papyrus - Compile Project` can be executed to batch compile.

See also the papyrus project [documentation](http://www.creationkit.com/fallout4/index.php?title=Papyrus_Projects).

## Features
- [x] Displays the fallout 4 directory as a workspace.
- [x] Build a papyrus project (ppj) within Sublime Text 3.

## Directions
* Ensure Sublime Text is installed.
* Download the repository files to your computer.
* Extract the archive anywhere on your computer. 
I recommend extracting to the creation kit tools folder `\Steam\SteamApps\common\Fallout 4\Tools\Sublime`.
Create this folder if it does not exist.
* Open the file `Fallout 4.sublime-project` in a text editor and point the directories to an appropiate path for your computer.
* Optionally create a desktop shortcut to `Fallout 4.sublime-project`.

## Usage
* Launch Sublime Text *with* the file `Fallout 4.sublime-project` by double-clicking it.
* On the Sublime Text file menu, go to `Tools->Build System` and select `Automatic` or `Papyrus - Compile Project`.
* Select a `.ppj` file in the sidebar within Sublime Text and press `Ctrl+B`.

## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
