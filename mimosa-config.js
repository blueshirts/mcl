exports.config = {
  modules: [
    'jshint',
    'csslint',
    'server',
    'require',
    'minify-js',
    'minify-css',
    'live-reload',
    'testem-require',
    'require-library-package',
    'bower',
    'coffeescript',
    'stylus',
    'copy'],

  testemRequire: {
    mochaSetup: {
      globals:["$"]
    }
  },

  // Change these settings to correspond with your component
  libraryPackage: {
    globalName: "MyLib",
    name: "mylib.js",
    main: "lib/widget",
    removeDependencies: ["jquery"]
  }
}
