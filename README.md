# README

The is a financial tracking app

Task: Design and add Stock Model

- Attributes name, ticker_symbol and price
- Automate looking up stock (currently only possible through rails console)
- Automate API key insertion (instead of having to key it in everytime we look up stock)
  - We will be using secure credentials in Rails apps:
    credentials.yml.enc (ecrypted file)
    master,key (key to decrypt credentials file)

Task: Lookup stock from browser

- Create form to look up ticker symbol (my_portfolio view)
- Create route to forward symbol to a controller (my_portfolio route)
- Create controller woth action that uses the Stock.new_lookup method
  (stocks_controller with search_stocks action)
- Return info for display on the browser to the user
  (utilize my_portfolio wiew to render price information)
