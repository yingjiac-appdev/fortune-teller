class FireController < ApplicationController
  def ram
    @horoscope = "As your professional dreams unfold, Aries, you may worry about the downside. First, there are new responsibilities that you might doubt your ability to fulfill. Second, you might be catapulted into an uncomfortable new realm of office politics. Don't let these matters put a damper on your enthusiasm. You have what it takes to fulfill the first concern and the wisdom to avoid the second. 
    Onward and upward."
    
    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "flame_interface/aries.html.erb" })
  end

  def lion
    @horoscope = "Success on all levels is filling your life and making you feel absolutely wonderful, Leo. The downside of this is that you might be a little too conscientious. Are you putting in a lot of extra hours? Be discriminating about this and don't work harder than necessary. You could get stressed to the point of taxing your strength too much, and that won't help you. Pace yourself."
    
    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "flame_interface/cleo.html.erb" })
  end

  def archer
    @horoscope = "The high from your recent successes could make you want to purchase luxury items that you used to think were impractical, Sagittarius. This is fine as long as you're discriminating and don't give in to impulse buying. This also isn't a good time to overindulge in food or drink. You should let yourself enjoy your success while still using common sense."
    
    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "flame_interface/sagitarrius.html.erb" })
  end
end
