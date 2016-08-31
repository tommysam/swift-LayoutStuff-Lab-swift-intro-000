# Frames & Bounds Lab

> Need To Find A Great Quote To Put Here

## Learning Objectives

* Complete this lab

## Instructions

In this lab, you'll be creating an app that will allow you to investigate how frames and bounds work in iOS, and experiment with them. When you're done, your app will look like this:

![Frames & Bounds UI](https://s3.amazonaws.com/learn-verified/ios-frames-bounds.png)

You can adjust the sliders to dynamically change the frames and bounds of the kitty picture at the top of the app. Using this app, you'll be able to investigate the relationship between frames and bounds, and how changing their values will change how various elements of the app are drawn.

The app has two key elements: The photo of a kitten, and a yellow square that is initially in the top left corner of the kitten's image view.

Changing the "frame" sliders will move the location of the kitten image:

![Changing Frames](https://s3.amazonaws.com/learn-verified/ios-changing-frames.png)

On the other hand, changing the "bounds" sliders adjust the drawable rectangle of the kitten image, which has the effect of moving the yellow square:

![Changing Bounds](https://s3.amazonaws.com/learn-verified/ios-changing-bounds.png)

Note that this lab does _not_ use Auto Layout (it becomes more complicated to dynamically change the frame and bounds of a view when Auto Layout is enabled), so for best results, you should run this app in the iPhone 5S simulator.

Some parts of this app have been provided to you. Here's what you need to do to finish the app and have your own working version:

1. Open up `Main.storyboard`, then open up `ViewController.swift` in an assistant editor.
2. <kbd>Control</kbd>-drag an IB outlet called `imageView` from the kitten's `UIImageView` to `ViewController`.
3. <kbd>Control</kbd>-drag IB outlets for each slider to `ViewController`. Name them `frameXSlider`, `frameYSlider`, `boundsXSlider`, and `boundsYSlider`.
4. <kbd>Control</kbd>-drag IB outlets for each text label to `ViewController`. Name them `frameXLabel`, `frameYLabel`, `boundsXLabel`, and `boundsYLabel`.
5. Four IB actions have already been created in `ViewController`: `frameXChanged`, `frameYChanged`, `boundsXChanged`, and `boundsYChanged`. <kbd>Control</kbd>-drag a connection from each slider to the appropriate IB action method in order to hook the sliders up to the `ViewController`.

Once you've completed this lab, build and run your app in an iPhone 5S simulator. Play around with the sliders a bit to see how it changes how the kitty's image view and yellow square change in response to change changes in the kitty view's frame and bounds.

## Extra Credit

* Add four new sliders for `imageView`'s `frame`'s `width` and `height`, and `imageView`'s `bound`'s `width` and `height`, and IB actions that will adjust the value of those properties.

<a href='https://learn.co/lessons/LayoutStuff' data-visibility='hidden'>View this lesson on Learn.co</a>