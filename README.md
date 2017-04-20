# PhoenixSample

To start your Phoenix app:

  * Start Phoenix `docker-compose up -d`
  * first time
    * `docker-compose run web mix ecto.create`
    * `docker-compose run web mix deps.get`
    * `docker-compose run web npm install`
    * and `docker-compose restart`
  * if you change mix.exs `docker-compose run web mix deps.get`
  * if you change package.json `docker-compose run web npm install`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
