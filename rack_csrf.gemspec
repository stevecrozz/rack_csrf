# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack_csrf}
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Emanuele Vicentini"]
  s.date = %q{2009-10-15}
  s.description = %q{Anti-CSRF Rack middleware}
  s.email = %q{emanuele.vicentini@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.rdoc",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE.rdoc",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "cucumber.yml",
     "examples/innate/README.rdoc",
     "examples/innate/app.rb",
     "examples/innate/start-with-raise.rb",
     "examples/innate/start.rb",
     "examples/innate/view/index.erb",
     "examples/innate/view/notworking.erb",
     "examples/innate/view/response.erb",
     "examples/rack/README.rdoc",
     "examples/rack/app.rb",
     "examples/rack/config-with-raise.ru",
     "examples/rack/config.ru",
     "examples/sinatra/README.rdoc",
     "examples/sinatra/app.rb",
     "examples/sinatra/config-with-raise.ru",
     "examples/sinatra/config.ru",
     "examples/sinatra/views/form.erb",
     "examples/sinatra/views/form_not_working.erb",
     "examples/sinatra/views/response.erb",
     "features/browser_only.feature",
     "features/empty_responses.feature",
     "features/raising_exception.feature",
     "features/setup.feature",
     "features/skip_some_routes.feature",
     "features/step_definitions/request_steps.rb",
     "features/step_definitions/response_steps.rb",
     "features/step_definitions/setup_steps.rb",
     "features/support/env.rb",
     "features/support/fake_session.rb",
     "features/variation_on_field_name.feature",
     "lib/rack/csrf.rb",
     "lib/rack/vendor/securerandom.rb",
     "rack_csrf.gemspec",
     "spec/csrf_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/baldowl/rack_csrf}
  s.rdoc_options = ["--charset=UTF-8", "--line-numbers", "--inline-source", "--title", "Rack::Csrf 1.1.1", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rackcsrf}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Anti-CSRF Rack middleware}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 0.9"])
      s.add_development_dependency(%q<cucumber>, [">= 0.1.13"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 0.9"])
      s.add_dependency(%q<cucumber>, [">= 0.1.13"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 0.9"])
    s.add_dependency(%q<cucumber>, [">= 0.1.13"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
