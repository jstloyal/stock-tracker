# README

The is a financial tracking app

Task: Design and add Stock Model

- Attributes name, ticker_symbol and price
- Automate looking up stock (currently only possible through rails console)
- Automate API key insertion (instead of having to key it in everytime we look up stock)
  - We will be using secure credentials in Rails apps:
    credentials.yml.enc (ecrypted file)
    master,key (key to decrypt credentials file)
