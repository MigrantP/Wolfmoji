# Wolfmoji
The Long Dark is a great game. But it had a really bad bug on macOS where wildlife sounds do not play at all. You could not hear wolves howling, bears shuffling around nearby, and other things that made the game a lot harder than it should have been.

The bug was happening since the initial Darkwalker update (version 1.86, 29 Oct 2020) until version 1.89 (7 Dec 2020). The problem has now been fixed! If the bug ever comes back, or if it's still happening to you, Wolfmoji will still be here.

Wolfmoji provides a visual representation of the wildlife sounds by reading the game's log file and showing emojis for the animals whenever they would make a sound, but don't because of the bug.

[Watch it in action](https://youtu.be/0YHAjnvdTAg "I ruined an ear wrap just for you!")

# Emoji key (WIP)

- 🐺 Wolf walking or running or doing wolf stuff
- 🙀 Wolf howling
- 🤡 Wolf stalking you
- 🤬 Wolf growling at you
- 😡 Wolf is attacking you
- ☠️ Wolf dies
- 🍴 Wolf is eating a rabbit or a deer
- 🦌 Deer walking or doing deer stuff
- 🥩 Deer dies
- 🐇 Rabbit walking
- 💩 Rabbit is stunned or dies
- 🐻 Bear walking or running or doing bear stuff
- 🧸 Bear stalking, attacking, chasing, or detecting you
- 😨 Bear runs away
- 🥶 Bear dies
- 🦄 Moose walking or running or doing moose stuff
- Any sound not yet handled will print its ID out in the stream. Let me know and I can add an emoji for it!

# Usage 
Clone or download the repository. Run Terminal (Applications/Utilities/Terminal). 

If you downloaded a zip file, you can run wolfmoji.sh by typing:
**Downloads/Wolfmoji-main/wolfmoji.sh**

If you did something else, you probably know how to run wolfmoji.sh, so do that.

You can see the output while the game is running by using windowed mode or having your terminal window on another screen.

# Advanced Usage
Install iTerm2 and set a hotkey for a floating window, so it's always on top of your game.

# Notes
The output will show wildlife probably further away than you can see (or would normally hear). The volume of a sound is not known, but it will be quieter the further away you are from an animal. There's a certain range where you would probably not be able to hear it anyway, but it would still play at very low volume. Due to the bug, however, every time it tries to play a sound, it prints an error in the log, and that's what is shown in the output (converted to emoji).

Pull requests for missing effects, or suggestions for different emoji are welcome!
