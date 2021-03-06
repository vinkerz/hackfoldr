name: "ly.g0v.tw"
repo: "g0v/ly.g0v.tw"
version: "0.1.1"
main: "_public/js/app.js"
ignore: ["**/.*", "node_modules", "components"]
dependencies:
  "commonjs-require-definition": "~0.1.2"
  jquery: "1.8.2"
  angular: "1.2.4"
  "angular-cookies": "1.2.4"
  "angular-ui-sortable": "0.12.2"
  "angular-ui-router": "0.2.0"
  "angular-mocks": "1.2.4"
  "angular-scenario": "1.2.4"
  "bootstrap-stylus": "2.3.2"

overrides:
  "angular":
    dependencies: jquery: "*"
  "angular-mocks":
    main: "README.md"
  # FIX a typo in bootstrap-stylus 2.3.2
  "bootstrap-stylus":
    main: "stylus/bootstrap.styl"
  "angular-scenario":
    main: "README.md"
