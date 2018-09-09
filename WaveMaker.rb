#Nick Soetaert
#Sept 3, 2018

class MakeWaves

   def createGraph     
      puts "How many lines of wave?"
      numLines = gets.to_i
      puts "What is your amplitude?" 
      amplitude = gets.to_i

      for i in 1..numLines do
         sinValue = (Math.sin(i/Math::PI)*amplitude).floor + amplitude
            for j in 1..sinValue do
	       print " "
	    end
	    puts "X" 
      end
   end
end

waveMachine = MakeWaves.new
waveMachine.createGraph
