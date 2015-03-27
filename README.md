# Static website l10n demo

A simple demo of a static website with localization support using [WebL10N](https://github.com/fabi1cazenave/webL10n/).

Detects your prefered language and automatically renders it. Defaults to English.

[See the demo](http://glogiotatidis.github.io/l10n-demo)

## Developing locally

* Get [docker-compose](http://docs.docker.com/compose/). docker-compose is [fig](http://fig.sh/)'s descendant.
* docker-compose up

## Pushing to Deis
* deis create
* git push deis gh-pages:master
