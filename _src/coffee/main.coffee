global.$ = global.jQuery = $ = require "jquery"
require "select2/select2"
require 'angular/angular'
require "ui-select2/src/select2"

module.exports =
  angular.module('PolyForm', ['ui.validate','ui.mask','ui.select2'])
  .directive("uiSelect2Query",   ['$timeout', '$http', require("./directives/ui-select2-query/UiSelect2Query.coffee")])
