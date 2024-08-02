require "crsfml"

window = SF::RenderWindow.new(SF::VideoMode.new(800, 600), "My window")


# Limit the framerate to 60 frames per second (this step is optional)
window.framerate_limit = 60

# The main loop - ends as soon as the window is closed
while window.open?
  # Event processing
  while (event = window.poll_event)
    # Request for closing the window
    if event.is_a?(SF::Event::Closed)
      window.close
    end
  end

  # Activate the window for OpenGL rendering
  window.active = true

  # OpenGL drawing commands go here...

  # End the current frame and display its contents on screen
  window.display
end
