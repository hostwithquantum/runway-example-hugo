

# Runway Example hugo App

This is an example app demonstrating how to deploy a hugo app
to [runway](https://www.runway.horse/).

* clone this repo, and navigate into that directory
* `runway app create`
* `runway app deploy`
* `runway open`

You can then deploy changes by `git commit`ing them, and running `runway app
deploy` again.

**Runway automatically detects hugo sites**, without any additional
configuration, and builds the site and serves it with nginx by default.

In other words: you can just run `runway app create` and `runway app deploy` in
the root dir of *your* hugo site, and you don't need anything from this example
repo.

### optional settings

* use `runway app config set BP_WEB_SERVER=httpd` if you want Apache instead of nginx

