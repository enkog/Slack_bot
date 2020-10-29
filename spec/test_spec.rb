require 'rspec/expectations'
begin
  require 'slack-ruby-bot/rspec'
rescue LoadError
  system 'bundle install'
  system 'rspec'
  exit
end

RSpec::Matchers.define :respond_with_error do |error, error_message|
    match do |actual|
      client = respond_to?(:client) ? send(:client) : SlackRubyBot::Client.new
  
      message_command = SlackRubyBot::Hooks::Message.new
      channel, user, message, attachments = parse(actual)
  
      begin
        expect do
          message_command.call(client, Hashie::Mash.new(text: message, channel: channel, user: user, attachments: attachments))
        end.to raise_error error, error_message
      rescue RSpec::Expectations::ExpectationNotMetError => e
        @error_message = e.message
        raise e
      end
      true
    end
  
    failure_message do |actual|
      _, _, message = parse(actual)
      @error_message || "expected for '#{message}' to fail with '#{expected}'"
    end
end

describe SlackRubyBot::Commands do
    it 'responds with a web link' do
      expect(message: "#{SlackRubyBot.config.user} intro").to respond_with_slack_message
    end
  
    it 'responds with a web link' do
      expect(message: "#{SlackRubyBot.config.user} protest").to respond_with_slack_message
    end
  
    it 'responds with a web link' do
      expect(message: "#{SlackRubyBot.config.user} demands").to respond_with_slack_message
    end
  
    it 'responds with a web link' do
      expect(message: "#{SlackRubyBot.config.user} response").to respond_with_slack_message
    end
  
    it 'responds with a web link' do
      expect(message: "#{SlackRubyBot.config.user} massacre").to respond_with_slack_message
    end

    it 'responds with a web link' do
      expect(message: "#{SlackRubyBot.config.user} present").to respond_with_slack_message
    end

    it 'responds with a message' do
      expect(message: "#{SlackRubyBot.config.user} greet").to respond_with_slack_message
    end
  end