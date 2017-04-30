# Wait To Rate

### What is it?

A tool for macOS that assigns a rating to the song currently playing in iTunes, after the song ends. A shell script that invokes an AppleScript.

### But why?

My specific use case was a smart playlist containing all my songs that don't yet have ratings. Great way to draw my attention to the parts of my library in need of better metadata. Unfortunately, the moment I rate a song iTunes removes it from the smart playlist, halting all playback. It's jarring and annoying and discourages me from rating anything.

My solution was to create a tool which allows the song to finish before applying the rating.

### How to use it

You can run the shell script from Terminal, passing it a number from 0-5 indicating the number of stars to rate the current song: `./run.sh 3`

That's not terribly convenient, so I recommend triggering that from something like [BetterTouchTool](https://www.boastr.net/). I use that to trigger ratings from my F1-F5 keys, which are mapped to the "Execute Terminal Command" action.

I hope this is as useful for you as it is for me.