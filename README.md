# Introduction: These are my notes!
These are my notes to accompany this repository. This repo has the final result of coding along with [Shaun Spalding](https://www.youtube.com/channel/UCn7FE3Tx391g1tWPv-1tv7Q) (hey, he's got a [Patreon](https://www.patreon.com/shaunjs)) in his Action RPG tutorial series. One caveat: I only added code relevant to Parts [7](https://www.youtube.com/watch?v=BUxkMDTnxn8&list=PLPRT_JORnIuosvhfax2TQTEmN7OYTcSvK&index=7) and [8](https://www.youtube.com/watch?v=xMYC53fv4FU&list=PLPRT_JORnIuosvhfax2TQTEmN7OYTcSvK&index=8) of this tutorial series, since I am mostly focusing on the how of designing a textbox system in GMS2.

# Object-based ticketing system
This approach uses message queuing by way of leveraging the order in which oTextQueued instances are created. As each oTextQueued instance is next in line, they switch to an oText instance.

oText instances are supposed to exist one at a time unless the game logic calls for multiple simultaneous textboxes (I think that may show up further in the tutorial series).

It might just be that I copied it wrong, but I got some weird behavior when queuing up multiple messages.

# Thoughts
At the time of doing this tutorial, I just don't know that much about GameMakerStudio 2, but I do programming on things other than game dev, so I'm visualizing the solution to this problem differently than this example. I plan to do multiple of these tutorials in order to get a feel for what are the most popular approaches being taught. Hopefully, I'll become comfortable enough to make my own solution.

Probably one of the most difficult parts of implementing a textbox system from scratch is specifying all of the features for your game's textboxes. It's an unexpectedly deep topic... or it can be.