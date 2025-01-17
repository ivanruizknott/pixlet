<!-- Docs generated by runtime/gen. DO NOT EDIT. -->

# Animations!

Pixlet supports a few animation primitives. These are used to animate
widgets from frame to frame.


## AnimatedPositioned
Animate a widget from start to end coordinates.

#### Attributes
| Name | Type | Description | Required |
| --- | --- | --- | --- |
| `child` | `Widget` | Widget to animate | **Y** |
| `duration` | `int` | Duration of animation in frames | **Y** |
| `curve` | `str / function` | Easing curve to use, default is 'linear' | **Y** |
| `x_start` | `int` | Horizontal start coordinate | N |
| `x_end` | `int` | Horizontal end coordinate | N |
| `y_start` | `int` | Vertical start coordinate | N |
| `y_end` | `int` | Vertical end coordinate | N |
| `delay` | `int` | Delay before animation in frames | N |
| `hold` | `int` | Delay after animation in frames | N |



