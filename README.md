![](https://img.shields.io/badge/Microverse-blueviolet)

# ROR: Message-back-end

> ROR app integrated with [React as a front-end](https://github.com/Hope1226/msgs-front-end).

## Built With

- Major languages: Ruby
- Frameworks: ROR
- Gems / Libraries: n/a

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

You need to have followings installed in your local machine:
- `Ruby`
- `Postgresql`
- `Rails`
- `RSpec`
- `node.js`
- `react`
- `local copy of msgs-front-end repo`
- `ALLOW CROSS ORIGIN Chrome extension`

### Setup

To setup the Items Library project in your local, in the repo page: 
- click on code (dropdown list) > Download as ZIP. 
- or open terminal of path you want to install project and run this command:
- `git clone git@github.com:Hope1226/msgs-front-end.git`
- `git clone git@github.com:Hope1226/msgs-back-end.git`
### Setup: Rails
- `cd msgs-back-end/`
- `bundle install`
- `bin/rails db:create`
- `bin/rails db:migrate`
- `rake db:seed`

### Setup: React
- `cd msgs-front-end/`
- `nmp install`
- `add ALLOW CROSS ORIGIN Chrome extension to Chrome`
- `Turn on ALLOW CROSS ORIGIN Chrome extension`

## Instruction on the usage
- Run the following comands in your command line:
- `cd msgs-back-end/`
- `rails s`
- In another window:
- `cd msgs-front-end/`
- `npm start`

## Tests
- To run tests for current app, please run below commands in your terminal:
- `cd msgs-back-end/`
- `rspec spec spec/test_file_name`

## Author

👤 **Umidjon Ustabaev**

- GitHub: [@Hope1226](https://github.com/Hope1226)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/umidjon-ustabaev/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Hope1226/expense-tracker/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used
- Inspiration
- etc

## 📝 License

This project is [MIT](./MIT.md) licensed.