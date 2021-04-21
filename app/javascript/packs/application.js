import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
require("jquery");
require("bootstrap");
import "packs/js/jquery.easing.min.js";
import "packs/js/validate.js";
import "packs/js/jquery.waypoints.min.js";
import "packs/js/counterup.min.js";
import "packs/js/owl.carousel.min.js";
import "packs/js/aos.js";
import "packs/js/main.js"; 

Rails.start()
Turbolinks.start()
ActiveStorage.start()


