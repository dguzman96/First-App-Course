class GreeterController < ApplicationController

  def hello
    random_names= ["Darren", "Jason", "Evan"]
    @name = random_names.sample
    @time= Time.now
    @times_displayed ||= 0
    @times_displayed +=  1
  end

  #def goodbye
  #end
end
