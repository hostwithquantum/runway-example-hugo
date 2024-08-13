

# Runway Example hugo App

This is an example app demonstrating how to deploy a hugo app
to [runway](https://www.runway.horse/).

* clone this repo, and navigate into that directory
* `runway app create`
* `runway app deploy`
* `runway open`

You can then deploy changes by `git commit`ing them, and running `runway app
deploy` again.

This our `hugo` docker image (https://github.com/hostwithquantum/hugo-docker)
to build your site, and `nginx` to serve it.

To deploy your existing hugo site:

* add the `Dockerfile` from this repo into your Hugo repository.
* do `runway app create`/`runway app deploy`

