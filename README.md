# Static website l10n demo

A simple demo of a static website with localization support using [WebL10N](https://github.com/fabi1cazenave/webL10n/).

Detects your prefered language and automatically renders it. Defaults to English.

[See the demo](http://glogiotatidis.github.io/l10n-demo)

## Pushing to Deis
* deis create
* git push deis gh-pages:master

Deis will identify this as a PHP app and serve the files using a webserver.
