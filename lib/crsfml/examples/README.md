[Advanced Examples][examples]
=============================

More interesting examples can be found in [a different repository][examples].

[examples]: https://github.com/oprypin/crsfml-examples


Examples
========

### [simple](simple.cr)

- Show a `Window`
- React to close event

### [flippy_bird](flippy_bird.cr)

- Show a `RenderWindow`
- Unicode window title
- React to close and keyboard events
- Use a `Texture` and a `Sprite`
    - Move, scale, rotate, draw
- Elapsed time for physics, using `Clock`

### [snakes](snakes.cr)

- Setup antialiasing
- Object-oriented
- Custom drawables
- `RenderStates`
- Keyboard events

### [transformable](transformable.cr)

- Custom transformable drawable
- Absolute time measurement with `Clock`

### [text_input](text_input.cr)
- Unicode keyboard input
- Text metric measurements
- Periodic events with `Clock`
- `BlendMode` (draw with inverted color)
- Detecting features by SFML version

### [diagnostics](diagnostics.cr)

- Listing controllers, screen modes, audio devices
- Mouse state and events
- Keyboard state and events
- Controller state and events
- Drawing with shapes
- Simple GUI (just buttons)
- Switching between views
- Window coordinates vs view coordinates

### [sound_capture](sound_capture.cr)

Sound Capture example [from SFML][sound_capture]

- Record sound
- Play sound
- Save sound

### [shader](shader.cr)

Parts of the Shader example [from SFML][shader]

- Fragment and vertex shaders
    - Load from file
    - Set arguments
    - Apply
- HTTP GET request

### [shapes](shapes.cr)

- `VertexArray`
- `draw` primitives
- `ConvexShape`
- Custom `Shape`

### [gl](gl.cr)

- Basic OpenGL

### [echo](echo.cr)

- Record and play back the same stream
    - `SoundRecorder`
    - `SoundStream`


Acknowledgements
----------------

- *sound_capture.cr* was adapted from [SFML's Sound Capture example][sound_capture]
- *shader.cr* was adapted from [SFML's Shader example][shader]
- *resources*: *background.jpg*, *pixelate.frag*, *wave.vert*, *blur.frag*
  were taken [from SFML's repository](https://github.com/LaurentGomila/SFML/blob/master/examples)
- [Ubuntu Regular font](http://font.ubuntu.com/#charset-regular) is used
- All the other files in this *examples* folder may be used without any limitations


[sound_capture]: https://github.com/LaurentGomila/SFML/blob/master/examples/sound_capture/
[shader]: https://github.com/LaurentGomila/SFML/blob/master/examples/shader/
