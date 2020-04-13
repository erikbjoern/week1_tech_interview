class Car
    attr_accessor :color, :driver

    def initialize(driver)
        @color = 'green'
        @driver = driver
    end

    def paint(color)    
        @color = color
    end
end