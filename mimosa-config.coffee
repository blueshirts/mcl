
exports.config =
  modules: [
    'jshint'
    'csslint'
    'server'
    'require'
    'minify-js'
    'minify-css'
    'live-reload'
    'testem-require'
    'require-library-package'
    'bower'
    'coffeescript'
    'stylus'
    'copy'
    'jade'
  ]

  bower:
    bowerDir:
      clean: true
  copy:
      mainOverrides:
        'bootswatch': [
          'darkly/bootstrap.css'
        ]

  template:
    output: [
       folders:['javascripts/madziki/jade']
       outputFileName: 'javascripts/madziki/templates'
    ]

  testemRequire:
    mochaSetup:
      globals:["$"]

  #
  # Template settings.
  #
  template:
    output: [
       folders:['javascripts/mcl/jade']
       outputFileName: 'javascripts/mcl/jade/templates'
    ]

  #
  # Library settings.
  #
  libraryPackage:
    globalName: "MCL"
    name: "mcl.js"
    main: "lib/mcl"
    removeDependencies: [
      "jquery"
      "bootswatch"
      "marionette"
    ]

