# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails",                to: "turbo.min.js", preload: true
pin "@hotwired/stimulus",                   to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading",           to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers",  under: "controllers"

pin "popper",                               to: 'popper.js', preload: true
pin "bootstrap",                            to: 'bootstrap.min.js', preload: true
pin "mapbox-gl",                            to: "https://ga.jspm.io/npm:mapbox-gl@2.12.1/dist/mapbox-gl.js"

pin "jquery",                               to: "https://ga.jspm.io/npm:jquery@3.7.1/dist/jquery.js"
pin "@babel/eslint-parser",                 to: "https://ga.jspm.io/npm:@babel/eslint-parser@7.23.3/lib/index.cjs"
