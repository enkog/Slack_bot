require 'open-uri'

module NewWave
  module Commands
    class GetUpdate < SlackRubyBot::Commands::Base
      command 'intro' do |client, data, _match|
        client.say(channel: data.channel, text: 'https://en.wikipedia.org/wiki/Special_Anti-Robbery_Squad')
      end

      command 'protest' do |client, data, _match|
        client.say(channel: data.channel, text: 'https://www.vanguardngr.com/2020/10/endsars-protest-reflection-of-leadership-failure-okowa/')
      end

      command 'demands' do |client, data, _match|
        client.say(channel: data.channel, text: 'https://www.thecable.ng/full-list-the-demands-of-endsars-protesters')
      end

      command 'response' do |client, data, _match|
        client.say(channel: data.channel, text: 'https://www.bbc.com/pidgin/tori-54536327')
      end

      command 'massacre' do |client, data, _match|
        client.say(channel: data.channel, text: 'https://en.wikipedia.org/wiki/Lekki_massacre')
      end

      command 'present' do |client, data, _match|
        client.say(channel: data.channel, text: 'https://www.bbc.com/news/world-africa-54662986')
      end

      command 'say_hello' do |client, data, _match|
        client.say(channel: data.channel, text: Greeting.greet)
      end
    end
  end
end

class Greeting
  def self.greet
    'Hi there! My name is noba and I am a bot!'
  end
end
