# -*- encoding: utf-8 -*-
# stub: will_filter 5.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "will_filter".freeze
  s.version = "5.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ruban Thilak".freeze]
  s.date = "2022-12-23"
  s.description = "will_filter is a powerful customizable framework for filtering active_record modelspec.".freeze
  s.email = ["rubanthilak@zoho.com".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".watchr".freeze, "CHANGELOG.rdoc".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "MIT-LICENSE".freeze, "README.rdoc".freeze, "Rakefile".freeze, "app/assets/images/will_filter/.gitkeep".freeze, "app/assets/images/will_filter/buttonspec.png".freeze, "app/assets/images/will_filter/calendar.png".freeze, "app/assets/images/will_filter/clock.png".freeze, "app/assets/images/will_filter/close.gif".freeze, "app/assets/images/will_filter/filter.png".freeze, "app/assets/images/will_filter/loading.gif".freeze, "app/assets/images/will_filter/sort_arrow_all.gif".freeze, "app/assets/images/will_filter/sort_bg.gif".freeze, "app/assets/images/will_filter/spinner.gif".freeze, "app/assets/javascripts/will_filter/filter.js".freeze, "app/assets/stylesheets/will_filter/filter.csspec.scss".freeze, "app/controllers/will_filter/calendar_controller.rb".freeze, "app/controllers/will_filter/exporter_controller.rb".freeze, "app/controllers/will_filter/filter_controller.rb".freeze, "app/models/will_filter/filter.rb".freeze, "app/views/will_filter/calendar/_annual.html.erb".freeze, "app/views/will_filter/calendar/_month.html.erb".freeze, "app/views/will_filter/calendar/_quarter.html.erb".freeze, "app/views/will_filter/calendar/index.html.erb".freeze, "app/views/will_filter/common/_actions_bar.html.erb".freeze, "app/views/will_filter/common/_details_table.html.erb".freeze, "app/views/will_filter/common/_results_table.html.erb".freeze, "app/views/will_filter/common/_results_table_summary.html.erb".freeze, "app/views/will_filter/common/_scriptspec.html.erb".freeze, "app/views/will_filter/exporter/export.html.erb".freeze, "app/views/will_filter/exporter/index.html.erb".freeze, "app/views/will_filter/filter/_condition.html.erb".freeze, "app/views/will_filter/filter/_conditions_footer.html.erb".freeze, "app/views/will_filter/filter/_conditions_header.html.erb".freeze, "app/views/will_filter/filter/_conditionspec.html.erb".freeze, "app/views/will_filter/filter/_container.html.erb".freeze, "app/views/will_filter/filter/containers/_blank.html.erb".freeze, "app/views/will_filter/filter/containers/_boolean.html.erb".freeze, "app/views/will_filter/filter/containers/_date.html.erb".freeze, "app/views/will_filter/filter/containers/_date_range.html.erb".freeze, "app/views/will_filter/filter/containers/_date_time.html.erb".freeze, "app/views/will_filter/filter/containers/_date_time_range.html.erb".freeze, "app/views/will_filter/filter/containers/_list.html.erb".freeze, "app/views/will_filter/filter/containers/_numeric_range.html.erb".freeze, "app/views/will_filter/filter/containers/_text.html.erb".freeze, "app/views/will_filter/filter/index.html.erb".freeze, "config/routespec.rb".freeze, "deploy".freeze, "lib/generators/will_filter/templates/config.yml".freeze, "lib/generators/will_filter/templates/create_will_filter_filterspec.rb".freeze, "lib/generators/will_filter/will_filter_generator.rb".freeze, "lib/tasks/will_filter_taskspec.rake".freeze, "lib/will_filter.rb".freeze, "lib/will_filter/calendar.rb".freeze, "lib/will_filter/config.rb".freeze, "lib/will_filter/containers/boolean.rb".freeze, "lib/will_filter/containers/date.rb".freeze, "lib/will_filter/containers/date_range.rb".freeze, "lib/will_filter/containers/date_time.rb".freeze, "lib/will_filter/containers/date_time_range.rb".freeze, "lib/will_filter/containers/double.rb".freeze, "lib/will_filter/containers/double_delimited.rb".freeze, "lib/will_filter/containers/double_range.rb".freeze, "lib/will_filter/containers/filter_list.rb".freeze, "lib/will_filter/containers/list.rb".freeze, "lib/will_filter/containers/nil.rb".freeze, "lib/will_filter/containers/numeric.rb".freeze, "lib/will_filter/containers/numeric_delimited.rb".freeze, "lib/will_filter/containers/numeric_range.rb".freeze, "lib/will_filter/containers/single_date.rb".freeze, "lib/will_filter/containers/text.rb".freeze, "lib/will_filter/containers/text_delimited.rb".freeze, "lib/will_filter/engine.rb".freeze, "lib/will_filter/extensions/action_controller_extension.rb".freeze, "lib/will_filter/extensions/action_view_extension.rb".freeze, "lib/will_filter/extensions/active_record_extension.rb".freeze, "lib/will_filter/extensions/active_record_relation_extension.rb".freeze, "lib/will_filter/extensions/array_extension.rb".freeze, "lib/will_filter/filter_condition.rb".freeze, "lib/will_filter/filter_container.rb".freeze, "lib/will_filter/filter_exception.rb".freeze, "lib/will_filter/railtie.rb".freeze, "lib/will_filter/version.rb".freeze, "script/rails".freeze, "spec/config/config_spec.rb".freeze, "spec/lib/will_filter/containers/double_spec.rb".freeze, "spec/lib/will_filter/extensions/active_record_extension_spec.rb".freeze, "spec/models/will_filter/filter_spec.rb".freeze, "spec/spec_helper.rb".freeze, "test/dummy/.sass-cache/f9cb1ef521115be73f1c61d3d5d64f66c947af63/actionspec.csspec.scssc".freeze, "test/dummy/.sass-cache/f9cb1ef521115be73f1c61d3d5d64f66c947af63/resultspec.csspec.scssc".freeze, "test/dummy/Rakefile".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/app/assets/javascripts/bootstrap.js".freeze, "test/dummy/app/assets/javascripts/jquery-2.1.3.min.js".freeze, "test/dummy/app/assets/javascripts/select2.min.js".freeze, "test/dummy/app/assets/stylesheets/application.csspec.sass".freeze, "test/dummy/app/assets/stylesheets/bootstrap.min.css".freeze, "test/dummy/app/assets/stylesheets/kaminari.css".freeze, "test/dummy/app/assets/stylesheets/select2.min.css".freeze, "test/dummy/app/controllers/advanced_controller.rb".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/controllers/orders_controller.rb".freeze, "test/dummy/app/controllers/simple_controller.rb".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/helpers/orders_helper.rb".freeze, "test/dummy/app/mailers/.gitkeep".freeze, "test/dummy/app/models/.gitkeep".freeze, "test/dummy/app/models/event.rb".freeze, "test/dummy/app/models/event_filter.rb".freeze, "test/dummy/app/models/event_user.rb".freeze, "test/dummy/app/models/event_user_filter.rb".freeze, "test/dummy/app/models/merchant/order.rb".freeze, "test/dummy/app/models/merchant/order_filter.rb".freeze, "test/dummy/app/models/merchant/order_item.rb".freeze, "test/dummy/app/models/merchant/order_item_filter.rb".freeze, "test/dummy/app/models/user.rb".freeze, "test/dummy/app/models/user_filter.rb".freeze, "test/dummy/app/views/advanced/event_memberspec.html.erb".freeze, "test/dummy/app/views/advanced/eventspec.html.erb".freeze, "test/dummy/app/views/advanced/users_with_actionspec.html.erb".freeze, "test/dummy/app/views/advanced/userspec.html.erb".freeze, "test/dummy/app/views/common/_event_memberspec.html.erb".freeze, "test/dummy/app/views/common/_eventspec.html.erb".freeze, "test/dummy/app/views/common/_menu.html.erb".freeze, "test/dummy/app/views/common/_userspec.html.erb".freeze, "test/dummy/app/views/kaminari/_first_page.html.erb".freeze, "test/dummy/app/views/kaminari/_gap.html.erb".freeze, "test/dummy/app/views/kaminari/_last_page.html.erb".freeze, "test/dummy/app/views/kaminari/_next_page.html.erb".freeze, "test/dummy/app/views/kaminari/_page.html.erb".freeze, "test/dummy/app/views/kaminari/_paginator.html.erb".freeze, "test/dummy/app/views/kaminari/_prev_page.html.erb".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/app/views/orders/index.html.erb".freeze, "test/dummy/app/views/orders/itemspec.html.erb".freeze, "test/dummy/app/views/simple/event_memberspec.html.erb".freeze, "test/dummy/app/views/simple/eventspec.html.erb".freeze, "test/dummy/app/views/simple/userspec.html.erb".freeze, "test/dummy/config.ru".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/data/female_namespec.txt".freeze, "test/dummy/config/data/last_namespec.txt".freeze, "test/dummy/config/data/male_namespec.txt".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/initializers/assetspec.rb".freeze, "test/dummy/config/initializers/backtrace_silencerspec.rb".freeze, "test/dummy/config/initializers/inflectionspec.rb".freeze, "test/dummy/config/initializers/mime_typespec.rb".freeze, "test/dummy/config/initializers/secret_token.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/wrap_parameterspec.rb".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routespec.rb".freeze, "test/dummy/config/will_filter/config.yml".freeze, "test/dummy/db/migrate/20090416182137_create_userspec.rb".freeze, "test/dummy/db/migrate/20090418042757_create_eventspec.rb".freeze, "test/dummy/db/migrate/20090418062225_create_event_userspec.rb".freeze, "test/dummy/db/migrate/20110924023807_create_will_filter_filterspec.rb".freeze, "test/dummy/db/migrate/20111001193019_create_orderspec.rb".freeze, "test/dummy/db/migrate/20111001193027_create_order_itemspec.rb".freeze, "test/dummy/db/migrate/20120223232000_add_rank_to_eventspec.rb".freeze, "test/dummy/db/schema.rb".freeze, "test/dummy/lib/assets/.gitkeep".freeze, "test/dummy/lib/tasks/dummy.rake".freeze, "test/dummy/log/.gitkeep".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/dummy/script/rails".freeze, "test/dummy/test/functional/orders_controller_test.rb".freeze, "test/dummy/test/unit/helpers/orders_helper_test.rb".freeze, "test/test_helper.rb".freeze, "test/will_filter_test.rb".freeze, "will_filter.gemspec".freeze]
  s.homepage = "https://github.com/rubanthilak/will_filter".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.33".freeze
  s.summary = "A filtering engine plugin for Rails 3.1".freeze
  s.test_files = ["spec/config/config_spec.rb".freeze, "spec/lib/will_filter/containers/double_spec.rb".freeze, "spec/lib/will_filter/extensions/active_record_extension_spec.rb".freeze, "spec/models/will_filter/filter_spec.rb".freeze, "spec/spec_helper.rb".freeze, "test/dummy/.sass-cache/f9cb1ef521115be73f1c61d3d5d64f66c947af63/actionspec.csspec.scssc".freeze, "test/dummy/.sass-cache/f9cb1ef521115be73f1c61d3d5d64f66c947af63/resultspec.csspec.scssc".freeze, "test/dummy/Rakefile".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/app/assets/javascripts/bootstrap.js".freeze, "test/dummy/app/assets/javascripts/jquery-2.1.3.min.js".freeze, "test/dummy/app/assets/javascripts/select2.min.js".freeze, "test/dummy/app/assets/stylesheets/application.csspec.sass".freeze, "test/dummy/app/assets/stylesheets/bootstrap.min.css".freeze, "test/dummy/app/assets/stylesheets/kaminari.css".freeze, "test/dummy/app/assets/stylesheets/select2.min.css".freeze, "test/dummy/app/controllers/advanced_controller.rb".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/controllers/orders_controller.rb".freeze, "test/dummy/app/controllers/simple_controller.rb".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/helpers/orders_helper.rb".freeze, "test/dummy/app/mailers/.gitkeep".freeze, "test/dummy/app/models/.gitkeep".freeze, "test/dummy/app/models/event.rb".freeze, "test/dummy/app/models/event_filter.rb".freeze, "test/dummy/app/models/event_user.rb".freeze, "test/dummy/app/models/event_user_filter.rb".freeze, "test/dummy/app/models/merchant/order.rb".freeze, "test/dummy/app/models/merchant/order_filter.rb".freeze, "test/dummy/app/models/merchant/order_item.rb".freeze, "test/dummy/app/models/merchant/order_item_filter.rb".freeze, "test/dummy/app/models/user.rb".freeze, "test/dummy/app/models/user_filter.rb".freeze, "test/dummy/app/views/advanced/event_memberspec.html.erb".freeze, "test/dummy/app/views/advanced/eventspec.html.erb".freeze, "test/dummy/app/views/advanced/userspec.html.erb".freeze, "test/dummy/app/views/advanced/users_with_actionspec.html.erb".freeze, "test/dummy/app/views/common/_event_memberspec.html.erb".freeze, "test/dummy/app/views/common/_eventspec.html.erb".freeze, "test/dummy/app/views/common/_menu.html.erb".freeze, "test/dummy/app/views/common/_userspec.html.erb".freeze, "test/dummy/app/views/kaminari/_first_page.html.erb".freeze, "test/dummy/app/views/kaminari/_gap.html.erb".freeze, "test/dummy/app/views/kaminari/_last_page.html.erb".freeze, "test/dummy/app/views/kaminari/_next_page.html.erb".freeze, "test/dummy/app/views/kaminari/_page.html.erb".freeze, "test/dummy/app/views/kaminari/_paginator.html.erb".freeze, "test/dummy/app/views/kaminari/_prev_page.html.erb".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/app/views/orders/index.html.erb".freeze, "test/dummy/app/views/orders/itemspec.html.erb".freeze, "test/dummy/app/views/simple/event_memberspec.html.erb".freeze, "test/dummy/app/views/simple/eventspec.html.erb".freeze, "test/dummy/app/views/simple/userspec.html.erb".freeze, "test/dummy/config.ru".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/data/female_namespec.txt".freeze, "test/dummy/config/data/last_namespec.txt".freeze, "test/dummy/config/data/male_namespec.txt".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/initializers/assetspec.rb".freeze, "test/dummy/config/initializers/backtrace_silencerspec.rb".freeze, "test/dummy/config/initializers/inflectionspec.rb".freeze, "test/dummy/config/initializers/mime_typespec.rb".freeze, "test/dummy/config/initializers/secret_token.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/wrap_parameterspec.rb".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routespec.rb".freeze, "test/dummy/config/will_filter/config.yml".freeze, "test/dummy/db/migrate/20090416182137_create_userspec.rb".freeze, "test/dummy/db/migrate/20090418042757_create_eventspec.rb".freeze, "test/dummy/db/migrate/20090418062225_create_event_userspec.rb".freeze, "test/dummy/db/migrate/20110924023807_create_will_filter_filterspec.rb".freeze, "test/dummy/db/migrate/20111001193019_create_orderspec.rb".freeze, "test/dummy/db/migrate/20111001193027_create_order_itemspec.rb".freeze, "test/dummy/db/migrate/20120223232000_add_rank_to_eventspec.rb".freeze, "test/dummy/db/schema.rb".freeze, "test/dummy/lib/assets/.gitkeep".freeze, "test/dummy/lib/tasks/dummy.rake".freeze, "test/dummy/log/.gitkeep".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/dummy/script/rails".freeze, "test/dummy/test/functional/orders_controller_test.rb".freeze, "test/dummy/test/unit/helpers/orders_helper_test.rb".freeze, "test/test_helper.rb".freeze, "test/will_filter_test.rb".freeze]

  s.installed_by_version = "3.2.33" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, ["~> 7.0.4"])
    s.add_runtime_dependency(%q<will_paginate>.freeze, ["~> 3.3"])
  else
    s.add_dependency(%q<rails>.freeze, ["~> 7.0.4"])
    s.add_dependency(%q<will_paginate>.freeze, ["~> 3.3"])
  end
end
