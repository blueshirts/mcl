requirejs.config
  urlArgs: "b=#{(new Date()).getTime()}"
  paths:
    jquery: 'vendor/jquery/jquery'
    backbone: 'vendor/backbone/backbone'
    underscore: 'vendor/underscore/underscore'
    bootstrap: 'vendor/bootstrap/bootstrap'
    marionette: 'vendor/marionette/backbone.marionette'
    'backbone.babysitter': 'vendor/backbone.babysitter/backbone.babysitter'
    'backbone.wreqr': 'vendor/backbone.wreqr/backbone.wreqr'
    lib: 'mcl'
