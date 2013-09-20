class Train
  # Instantiate a new Train object.
  #
  # model - The String model of the train.
  # speed - The Integer speed of the train, in MPH.
  #
  # Returns a new Train.
  def initialize(model, speed)
    @model = model
    @speed = speed
  end

  def trip_duration(distance)
    distance * @speed
  end
  
  # Returns the String type of power for this train.
  def power_source
    if @model.include?('-A')
      'steam'
    else
      'diesel'
    end
  end

  def trip_distance(duration)
    duration * @speed
    #WHOA... that is cool. 
    #this is a terrible place for a comment. 
  end
end
