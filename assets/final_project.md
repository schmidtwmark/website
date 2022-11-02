## Requirements

For your Final Project, you will be extending the Messages app into a *Personal Assistant*. The *Personal Assistant* will have several features, some of which you have already accomplished!

1. Sending messages (`send`)
2. View message inbox (`inbox`)
3. View conversation with another user (`messages`)
4. A feature of your choice from the list below
5. A second feature from the list below **OR** a custom feature of your choice (pending my approval)

Conversation and collaboration is encouraged, but you MUST work alone. 

## Features

I've implemented basic forms of each feature. It is up to you to integrate it into your Personal Assistant app and make some improvements!

Each feature links to some sample code you can use as a starting point. 
- [Messages](../assets/messages-day11.png)
    - You should prioritize finishing up Messages
    - Day 1 [sample code](../assets/messages-day9.png)
    - Day 2 [sample code](../assets/messages-day10.png)
    - Day 3 [sample code](../assets/messages-day11.png)
    - Use `termcolor` to color other users
        - ```python
            import termcolor 

            ...

            def display_messages(messages):
                ...
                for message in messages:
                    ...

                    if author != my_username:
                        print(termcolor.colored(message, "blue"))
                    else:
                        print(termcolor.colored(message, "white"))
          ```
- [Weather](../assets/final_project/weather.png)
    - Display the weather for any given zip code from [openweathermap.org](https://openweathermap.org)
    - Use the [Weather Condition Code](https://openweathermap.org/weather-conditions#Weather-Condition-Codes-2) to display a different emoji for the given weather
        - ```python
          condition_code = response["weather"][0]["id"]
          if condition_code < 300:
              # Thunder
              emoji = "⛈"
          elif condition_code < 400:
              # Drizzle
              emoji = "🌧"
          # TODO fill in elif for other condition ranges
          elif condition_code <= 804:
              # Clouds
              emoji = "☁️"
          else:
              # Unknown
              emoji = "🤷‍"

          ```
- [Sports](../assets/final_project/sports.png)
    - Show live sports scores from [https://livescoresapi.mrschmidt.repl.co/](https://livescoresapi.mrschmidt.repl.co/)
    - Highlight your favorite team
        - ```python
          favorite_teams = ["Blackhawks", "Cubs", "Cardinals", "Blues"]

          ...

          if home_team in favorite_teams:
            home_team = termcolor.colored(home_team, "yellow")
          ``` 
- [Stocks](../assets/final_project/stocks.png)
    - Fetch stock prices using `yfinance`
    - Display the stock price in green if it is up, red if it is down
    - Display multiple stocks
        - ```python
            def stocks(stock):
                ...

            elif command == "stocks":
                stocks("GOOG")
                stocks("AAPL")
                stocks("HD")
          ```
- [Crypto](../assets/final_project/crypto.png)
    - Get crypto values using `yfinance` 
- [Spotify Top Songs](../assets/final_project/spotify.png)
    - See the top songs of the day using spotipy
    - You'll need to log in to developer.spotify.com, create a new app, and copy the client ID and client secret into your REPL
- [Art Gallery](../assets/final_project/art-gallery.png)
    - Select a random piece of ASCII art from the art gallery
    - Display it in the provided color, or a color of your choosing
- [Wordle](../assets/final_project/wordle.png)
    - Play the Wordle game you already created
    - Get valid five letter words [here](../assets/five_letter_words.txt)

## Custom Features

If there's something else you'd like to work on, talk to me! I'd love to hear your ideas and help you get on your way to making something cool!


