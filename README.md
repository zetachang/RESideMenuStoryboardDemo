RESideMenuStoryboardDemo
========================

A demo project using [RESideMenu](https://github.com/romaonthego/RESideMenu) with storyboard.

## Tricks

* Subclass `RESideMenu` as `RootSideMenuViewController` do and set the initial scene's custom class as the one you created.
* Use *Storyboard Id* to instantiate a view controller. (`UIStoryboard – instantiateViewControllerWithIdentifier:`)
* Be sure to call `-init` or `-initWithItems:`.

## Better approach?

Really love the greate transition effrect __RESideMenu__ achieve, but currently this is the best way I found to integrate it using Storyboard unless Apple provide a better way to create custom relationship segue (as tab bar controller do).
