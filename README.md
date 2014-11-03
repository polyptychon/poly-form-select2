# Description

This directive allows you to enhance elements with behaviour from the [select2](http://ivaynberg.github.io/select2/) library.

# Requirements

- [AngularJS](http://angularjs.org/)
- [JQuery](http://jquery.com/)
- [Bootstrap](https://github.com/twbs/bootstrap/)

## Install

You can install this package either with `npm` or with `bower`.

### npm

```shell
npm install --save polyptychon/poly-form-select2
```
Add a stylesheet to your `index.html` head:
```html
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/node_modules/poly-form-select2/_lib/poly-form-select2.css">
```

Add a `<script>` to your `index.html`:

```html
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/node_modules/poly-form-select2/_lib/poly-form-select2.min.js"></script>
```

Then add `poly-form-select2` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-select2']);
```

Note that this package is in CommonJS format, so you can `require('poly-form-select2')`

### bower

```shell
bower install polyptychon/poly-form-select2
```

Add a stylesheet to your `index.html` head:
```html
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/bower_components/poly-form-select2/_lib/poly-form-select2.css">
```

Add a `<script>` to your `index.html`:

```html
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.3.0/angular.min.js"></script>

<script src="/bower_components/poly-form-select2/_lib/poly-form-select2.min.js"></script>
```

Then add `poly-form-select2` as a dependency for your app:

```javascript
angular.module('myApp', ['poly-form-select2']);
```

## Documentation

```html
<input name="select2Input"
  id="select2Input14"
  class="form-control"
  ng-model="myForm.variable"
  ng-required="true"
  type="select2-input"
  ui-select2="select2Input.uiSelect2QueryData"
  data-ui-select2-query="http://www.weighttraining.com/api/v2/sm/search?types%5B%5D=:type&amp;amp;term=:value&amp;amp;limit=:limit"
  data-query-map-data="{type: 'exercise', limit: -1}"
  data-query-data-type="jsonp"
  data-query-results-array-path="results.exercise"
  data-query-result-text="term"
  data-query-result-id="id"
  data-query-result-child-text="text"
  data-query-result-child-id="id"
  data-query-result-children-path="countries"
  data-query-result-is-parent-selectable="false"
  data-allow-clear="true"
  data-quiet-millis="500"
  data-minimum-input-length="3"
  data-maximum-input-length="50"
  data-maximum-selection-size="10">
```
