# Open in Emacs.app

A very quick, still incomplete adaptation of [Dr. Drang's "Open in BBEdit" button](http://www.leancrew.com/all-this/2012/09/bbedit-finder-toolbar-icon/) for the Finder toolbar. 

This works with the
[Homebrew's Cocoa build of Emacs](https://github.com/mxcl/homebrew/blob/master/Library/Formula/emacs.rb).

## Instructions

1. Download and drag into your Finder toolbar
2. Select file(s), click button, see files open in new frames in your
Emacs app. If you'd rather they open in new buffers, add this to
~/.emacs:

`(setq ns-pop-up-frames nil)`

## TODO

- wait for things to break because this was done very quickly
