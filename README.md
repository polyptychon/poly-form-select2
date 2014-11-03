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

Copy fonts from `/node_modules/poly-form-select2/_src/fonts/` to your assets

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

Copy fonts from `/bower_components/poly-form-select2/_src/fonts/` to your assets

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

```
