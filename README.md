#Introducing the arduino_mega gem

The arduino mega gem inherits its functiality from the arduino gem.

Here's a simple example of an LED on pin 13 flashing for a second:

    require 'arduino_mega'

    am = ArduinoMega.new("/dev/ttyUSB0"){
    am.p13h = true
    sleep(1)
    am.p13h = false
    am.close

Here's the same example except in block form:

    ArduinoMega.new "/dev/ttyUSB0" do |x|
      x.p13h = true
      sleep(1)
      x.p13h = false
    end

The block form is safer since it automatically closes the serial stream when the block has ended.
