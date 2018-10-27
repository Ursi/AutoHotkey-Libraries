## Class
### `guiex`
## Methods
### `align changing, reference, xywh[, alignment]`
Aligns `changing` with `reference`.
#### changing
Type: Gui Control Object
#### reference
Type: Gui Control Object
#### xywh
Type: String

One of `'x'`, `'y'`, `'w'`, `'h'`. Determines what to align.
#### alignment
Type: Float

A number between 0 and 1.

For `'x'`/`'y'`, 0 represents the left/topmost side of the controls and 1 represents the right/bottommost side. Any number between 0 and 1 represents the appropriate value between those two sides. `align` takes the two controls and aligns the two aligment values on each control.

For `'w'`/`'h'`, `changing` is resized so it's right/bottom side is moved to the alignment value of `reference`.

If omitted, `alignment := .5`, which will center `changing` with `reference` if using the `'x'` or `'y'` options.
