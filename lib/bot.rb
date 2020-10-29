module NewWave
  class Bot < SlackRubyBot::Bot
    help do
      title 'Hi there! My name is noba. I am a bot that provides relevant info about the #EndSars protests in Nigeria'
      
      command :intro do
        title 'intro'
        desc 'Introduces the #EndSars protest'
      end

      command :protest do
        title 'protest'
        desc 'Describes what the protest stands for'
      end

      command :demands do
        title 'demands'
        desc 'Enumerates the 5/5 demands from protesters'
      end

      command :response do
        title 'response'
        desc 'Explains what the government had to say'
      end

      command :massacre do
        title 'massacre'
        desc 'Shows the happenings of 20/10/20 massacre'
      end

      command :present do
        title 'present'
        desc 'Gives details about the after-effects of the massacre'
      end
    end
  end
end
