# Instachat Tutorial Phoenix App

Per [this video tutorial](https://www.youtube.com/watch?v=e5jlIejl9Fs&t=47s).

## Setup evenything:

  * `mix deps.get` # server dependencies
  * `mix ecto.create && mix ecto.migrate` # database
  * `npm install` # client deps
  * `npm install --save-dev babel-preset-es2016` # maybe osx-specific

Also may need to [configure postgres](https://gist.github.com/unRARed/33d8e4475b586c8932424b1ec57d5325).

## Run server

  * `mix phoenix.server`
  * Visit [`localhost:4000`](http://localhost:4000) from your browser.
