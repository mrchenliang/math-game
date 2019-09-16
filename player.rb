module MathGame
  class Player

    attr_accessor :lives

    def initialize
      @lives = 3
    end

    def wrong
      @lives -= 1
    end

  end
end
