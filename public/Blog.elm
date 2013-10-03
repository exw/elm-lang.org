import Website.Skeleton (skeleton)
import Window

blog = [markdown|

# Blog

 * [Interactive Programming / Hot-swapping in Elm](/blog/Interactive-Programming.elm)
 * [Elm &hearts; Prezi](/blog/announce/Elm-and-Prezi.elm)
 * [Escape from Callback Hell](/learn/Escape-from-Callback-Hell.elm)
 * [Making Pong](/blog/games-in-elm/part-0/Making-Pong.html)

## Release notes

##### 2013

* <code>[0.9][9]    &nbsp;&nbsp;&nbsp; Aug &nbsp;&nbsp; </code>Fast and reliable type inference
* <code>[0.8][8]    &nbsp;&nbsp;&nbsp; May &nbsp;&nbsp; </code>HTML/JS integration
* <code>[0.7.1][71]             &nbsp; Feb &nbsp;&nbsp; </code>Touch, Either, Keyboard
* <code>[0.7][7]    &nbsp;&nbsp;&nbsp; Jan &nbsp;&nbsp; </code>Extensible records

##### 2012

* <code>[0.6][6]    &nbsp;&nbsp;&nbsp; Dec &nbsp;&nbsp; </code>Whitespace sensitivity
* <code>[0.5][5]    &nbsp;&nbsp;&nbsp; Oct &nbsp;&nbsp; </code>Dictionaries, Sets, and Automata 
* <code>[0.4][4]    &nbsp;&nbsp;&nbsp; Sep &nbsp;&nbsp; </code>Markdown
* <code>[0.3.6][36]             &nbsp; Aug &nbsp;&nbsp; </code>JSON support
* <code>[0.3.5][35]             &nbsp; Jun &nbsp;&nbsp; </code>JavaScript FFI
* <code>[0.3][3]    &nbsp;&nbsp;&nbsp; Jun &nbsp;&nbsp; </code>Modules
* <code> 0.1        &nbsp;&nbsp;&nbsp; Apr &nbsp;&nbsp; </code>Initial Release

  [3]:  http://www.testblogpleaseignore.com/2012/06/19/announcing-elm-0-3-modules/ "Modules"
  [35]: http://www.testblogpleaseignore.com/2012/06/29/announcing-elm-0-3-5-javascript-integration-signal-filters-and-more/ "JavaScript Integration"
  [36]: http://www.testblogpleaseignore.com/2012/08/16/elm-0-3-6json-support-and-better-error-messages/ "JSON"
  [4]:  /blog/announce/version-0.4.0.elm "Graphics Upgrade"
  [5]:  /blog/announce/version-0.5.0.elm "Libraries"
  [6]:  /blog/announce/version-0.6.elm "Time, Date, and Syntax"
  [7]:  /blog/announce/version-0.7.elm "Extensible Records & More"
  [71]: /blog/announce/version-0.7.1.elm "Touch, Keyboard, Either, etc."
  [8]:  /blog/announce/version-0.8.elm
  [9]:  /blog/announce/version-0.9.elm

|]

info w = width w blog

main = lift (skeleton info) Window.dimensions
