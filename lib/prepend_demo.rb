require "prepend_demo/version"

module PrependDemo
  ###
  # Class for overriding
  #
  class MyDemo
    attr_reader :my_variable

    ##
    # Initializes @my_variable to 0
    #
    def initialize
      @my_variable = 0
    end

    ##
    # Increments @my_variable by 1
    #
    # @return [Integer] :my_variable incremented by 1
    #
    def increment
      @my_variable += 1
    end

    ##
    # Resets @my_varaible back to 0
    #
    # @return [Integer]
    #
    def reset
      @my_variable = 0
    end
  end

  def override_me
    "Hello World!"
  end
end
