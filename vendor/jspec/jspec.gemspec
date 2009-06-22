# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jspec}
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["TJ Holowaychuk"]
  s.date = %q{2009-06-18}
  s.default_executable = %q{jspec}
  s.description = %q{JavaScript BDD Testing Framework}
  s.email = %q{tj@vision-media.ca}
  s.executables = ["jspec"]
  s.extra_rdoc_files = ["bin/jspec", "lib/images/bg.png", "lib/images/hr.png", "lib/images/loading.gif", "lib/images/sprites.bg.png", "lib/images/sprites.png", "lib/images/vr.png", "lib/jspec.css", "lib/jspec.jquery.js", "lib/jspec.js", "README.rdoc"]
  s.files = ["bin/jspec", "History.rdoc", "jspec.gemspec", "lib/images/bg.png", "lib/images/hr.png", "lib/images/loading.gif", "lib/images/sprites.bg.png", "lib/images/sprites.png", "lib/images/vr.png", "lib/jspec.css", "lib/jspec.jquery.js", "lib/jspec.js", "Manifest", "Rakefile", "README.rdoc", "server/browsers.rb", "server/server.rb", "spec/async", "spec/env.js", "spec/jquery-1.3.1.js", "spec/spec.dom.html", "spec/spec.grammar-less.js", "spec/spec.grammar.js", "spec/spec.jquery.js", "spec/spec.js", "spec/spec.matchers.js", "spec/spec.rhino.js", "spec/spec.server.html", "spec/spec.shared-behaviors.js", "spec/spec.utils.js", "templates/default/History.rdoc", "templates/default/lib/yourlib.core.js", "templates/default/README.rdoc", "templates/default/spec/spec.core.js", "templates/default/spec/spec.dom.html", "templates/default/spec/spec.rhino.js", "templates/default/spec/spec.server.html"]
  s.homepage = %q{http://visionmedia.github.com/jspec}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Jspec", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jspec}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{JavaScript BDD Testing Framework}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<visionmedia-commander>, [">= 3.2.9"])
    else
      s.add_dependency(%q<visionmedia-commander>, [">= 3.2.9"])
    end
  else
    s.add_dependency(%q<visionmedia-commander>, [">= 3.2.9"])
  end
end
