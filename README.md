# Ruby Capstone Project - Slack Bot(noba)

> This project is a slack bot called noba. noba creates awareness about specific details about the #EndSars protest in Nigeria.

noba updates on the reason for the protest, the demands, the government's response, the massacre and the present state of things in Nigeria.

![screenshot](./asset/screenshot.png)

## Built With
* Ruby
* Rubocop
* Slack API
* VS code
* Ruby gems
* slack-ruby-bot gem

## Video Explanation

Here is the [video explanation](https://www.loom.com/share/87df0e4d26c543a29efe60ef19f88646) of this project.

## Prerequisities

To get this project set up on your local machine, follow these simple steps:

### Installation

1. On your terminal, navigate to the directory where you want to clone the repository in your local machine and type: ``` git clone https://github.com/enkog/Slack_bot```
2. cd into the the folder, Slack_bot
3. Run ```bundle install``` to get the necesary gems
6. Create a new slack [workspace](https://slack.com/get-started#/create) and give it a name
7. Open [bot integration](http://slack.com/services/new/bot) link, and choose your created workspace from the top right corner, give a username for your bot and click on ```Add bot integration``` button.
8. Copy the given token, also you can change the bot username and give an avatar to your bot.
9. Click on ```Save Integration``` button.
10. Create .env file in your project folder, copy your TOKEN to that .env file and paste it as ```SLACK_API_TOKEN = your-token-here```
11. Run ```rackup``` from your terminal window to start running the project.
12. Open the Slack and go to workspace page. Invite your bot to your page.To see available commands ask for @your_bot help.
13. Enjoy!

## List of available commands:

```@your_bot intro``` Introduces the #EndSars protest <br>
```@your_bot protest``` Describes what the protest stands for <br>
```@your_bot demands``` Enumerates the 5/5 demands from protesters <br>
```@your_bot response``` Explains what the government had to say <br>
```@your_bot massacre``` Shows the happenings of 20/10/20 massacre <br>
```@your_bot present``` Gives details about the after-effects of the massacre 

## Author

👤 **Oguadinma Nkiruka Ngozika**

- Github: [@enkog](https://github.com/enkog)
- Linkedin: [@enkog](https://www.linkedin.com/in/enkog/)
- Twitter: [@enkodes](https://twitter.com/enkodes)

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](lic.url) licensed.