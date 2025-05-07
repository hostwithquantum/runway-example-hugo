

# Runway Example hugo App

This is an example app demonstrating how to deploy a hugo app
to [runway](https://www.runway.horse/).

* clone this repo, and navigate into that directory
* `runway app create`
* `runway app deploy`
* `runway open`

You can then deploy changes by `git commit`ing them, and running `runway app
deploy` again.

This is an example hugo site. Runway automatically detects that and builds
the site and serves it with nginx by default.

So, in general you just need to:
* `cd` to the root directory of your hugo site
* do `runway app create` and `runway app deploy`

### optional settings

* use `runway app config set BP_WEB_SERVER=httpd` if you want Apache instead of nginx

