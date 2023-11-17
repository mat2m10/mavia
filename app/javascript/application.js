// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@popperjs/core"
import "bootstrap"
import '../assets/stylesheets/application';
import $ from 'jquery';
import Popper from 'popper.js';
window.jQuery = $;
window.$ = $;
window.Popper = Popper;