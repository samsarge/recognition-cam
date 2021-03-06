# frozen_string_literal: true

module Recognition
  module Constants
    FPS = 30.freeze
    KEY_WAIT_TIME = (1000 / FPS).freeze
    ESCAPE_KEY = "\e".freeze
    FRAME_THRESHOLD = 6
  end
end
