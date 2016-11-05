babel --presets es2015 js/source -d js/build
browserify js/build/app.js -o bundle.js
date; echo;
