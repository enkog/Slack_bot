module NewWave
  class Bot < SlackRubyBot::Bot
    help do
      title '#EndSars Awareness Bot'
      desc 'This bot provides specific details about the #EndSars protest in Nigeria'

      command :intro do
        title 'intro'
        desc 'Returns an introduction of the #EndSars protest'
        long_desc 'Returns an introduction of the #EndSars protest'
      end
      command :protest do
        title 'protest'
        desc 'Returns what the protest stands for'
        long_desc 'Returns what the protest stands for'
      end
      command :demands do
        title 'demands'
        desc 'Returns the 5/5 demands from protesters'
        long_desc 'Returns the 5/5 demands from protesters'
      end
      command :response do
        title 'response'
        desc 'Returns what the government had to say'
        long_desc 'Returns what the government had to say'
      end
      command :massacre do
        title 'massacre'
        desc 'Returns happenings of 20/10/20 massacre'
        long_desc 'Returns happenings of 20/10/20 massacre'
      end
      command :present do
        title 'present'
        desc 'Returns the after-effects of the massacre'
        long_desc 'Returns the after-effects of the massacre'
      end
    end
  end
end
