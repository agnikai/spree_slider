# -*- encoding: utf-8 -*-
# stub: spree_slider 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_slider"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Giuseppe Privitera"]
  s.date = "2014-02-19"
  s.description = "Adds a slider to the homepage"
  s.email = "priviterag@gmail.com"
  s.files = [".gitignore", ".rspec", "Gemfile", "LICENSE", "README.textile", "Rakefile", "Versionfile", "app/controllers/spree/admin/slides_controller.rb", "app/models/spree/product_decorator.rb", "app/models/spree/slide.rb", "app/overrides/spree/admin/configurations/index/add_slides_to_admin_configurations_menu.html.erb.deface", "app/overrides/spree/admin/shared/_configuration_menu/add_slides_to_admin_configurations_sidebar_menu.html.erb.deface", "app/overrides/spree/home/index/add_slider.html.erb.deface", "app/overrides/spree/shared/_header/add_slider.html.erb.deface", "app/views/spree/admin/slides/_form.html.erb", "app/views/spree/admin/slides/edit.html.erb", "app/views/spree/admin/slides/index.html.erb", "app/views/spree/admin/slides/new.html.erb", "app/views/spree/admin/slides/show.html.erb", "config/locales/de.yml", "config/locales/en.yml", "config/locales/es.yml", "config/locales/nl-NL.yml", "config/locales/nl.yml", "config/routes.rb", "db/migrate/20120222184238_create_slides.rb", "db/migrate/20120816192758_add_position_to_slides.rb", "db/migrate/20121219124126_add_product_id_to_slides.rb", "lib/generators/spree_slider/install_anything_generator.rb", "lib/generators/spree_slider/install_nivo_generator.rb", "lib/generators/spree_slider/install_simple_carousel_generator.rb", "lib/generators/spree_slider/templates/anything_slider.html.erb", "lib/generators/spree_slider/templates/nivo_slider.html.erb", "lib/generators/spree_slider/templates/simple_carousel_slider.html.erb", "lib/spree_slider.rb", "lib/spree_slider/engine.rb", "script/rails", "spec/spec_helper.rb", "spree_slider.gemspec", "vendor/assets/anything-slider/README.textile", "vendor/assets/anything-slider/css/anythingslider-ie.css", "vendor/assets/anything-slider/css/anythingslider.css", "vendor/assets/anything-slider/css/theme-construction.css", "vendor/assets/anything-slider/css/theme-cs-portfolio.css", "vendor/assets/anything-slider/css/theme-metallic.css", "vendor/assets/anything-slider/css/theme-minimalist-round.css", "vendor/assets/anything-slider/css/theme-minimalist-square.css", "vendor/assets/anything-slider/images/arrows-metallic.png", "vendor/assets/anything-slider/images/arrows-minimalist.png", "vendor/assets/anything-slider/images/construction.gif", "vendor/assets/anything-slider/images/cs-portfolio.png", "vendor/assets/anything-slider/images/default.png", "vendor/assets/anything-slider/js/jquery.anythingslider.fx.js", "vendor/assets/anything-slider/js/jquery.anythingslider.fx.min.js", "vendor/assets/anything-slider/js/jquery.anythingslider.js", "vendor/assets/anything-slider/js/jquery.anythingslider.min.js", "vendor/assets/anything-slider/js/jquery.anythingslider.video.js", "vendor/assets/anything-slider/js/jquery.anythingslider.video.min.js", "vendor/assets/anything-slider/js/jquery.easing.1.2.js", "vendor/assets/anything-slider/js/jquery.min.js", "vendor/assets/anything-slider/js/swfobject.js", "vendor/assets/anything-slider/license.txt", "vendor/assets/nivo-slider/README", "vendor/assets/nivo-slider/jquery.nivo.slider.js", "vendor/assets/nivo-slider/jquery.nivo.slider.pack.js", "vendor/assets/nivo-slider/license.txt", "vendor/assets/nivo-slider/nivo-slider.css", "vendor/assets/nivo-slider/themes/default/arrows.png", "vendor/assets/nivo-slider/themes/default/bullets.png", "vendor/assets/nivo-slider/themes/default/default.css", "vendor/assets/nivo-slider/themes/default/loading.gif", "vendor/assets/nivo-slider/themes/orman/arrows.png", "vendor/assets/nivo-slider/themes/orman/bullets.png", "vendor/assets/nivo-slider/themes/orman/loading.gif", "vendor/assets/nivo-slider/themes/orman/orman.css", "vendor/assets/nivo-slider/themes/orman/readme.txt", "vendor/assets/nivo-slider/themes/orman/ribbon.png", "vendor/assets/nivo-slider/themes/orman/slider.png", "vendor/assets/nivo-slider/themes/pascal/bullets.png", "vendor/assets/nivo-slider/themes/pascal/controlnav.png", "vendor/assets/nivo-slider/themes/pascal/featured.png", "vendor/assets/nivo-slider/themes/pascal/loading.gif", "vendor/assets/nivo-slider/themes/pascal/pascal.css", "vendor/assets/nivo-slider/themes/pascal/readme.txt", "vendor/assets/nivo-slider/themes/pascal/ribbon.png", "vendor/assets/nivo-slider/themes/pascal/slider.png", "vendor/assets/simple-carousel/readme.txt", "vendor/assets/simple-carousel/simple.carousel.js", "vendor/assets/simple-carousel/simple.carousel.slider.js"]
  s.homepage = "https://github.com/priviterag/spree_slider"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.2.0"
  s.summary = "Spree Slider extension"
  s.test_files = ["spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 1.1.0"])
    else
      s.add_dependency(%q<spree_core>, [">= 1.1.0"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 1.1.0"])
  end
end
