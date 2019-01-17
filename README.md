Frontend repo: https://github.com/EliW09/capstone-client
Deployed frontend: https://EliW09.github.io/capstone-client
Deployed backend: https://powerful-mountain-74350.herokuapp.com/

The api for my frontend game to save game choices and get the storyline

Languages used: Ruby on Rails

I would want to change my backend to mongodb due to mongo allowing anything to be saved into it easier vs rails

For my project I planned to complete my backend first than get my frontend working after I know I can reach my routes. Once I had all my routes I made sure only logged in users can interact with the api and can only view their own data.

ERD: <link>

Routes: 
    post => /sign-up
    post => /sign-in
    delete => /sign-out
    patch => /change-password
    get => /stories
    post => /games
    patch => /games
    delete => /games
    get => /games

Local installation:
    1: clone repo
    2: bundle install
    3: rails db:drop , rails db:create , rails db:migrate rails db:seed
    4: rails s