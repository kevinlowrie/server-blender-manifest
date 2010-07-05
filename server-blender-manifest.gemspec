# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{server-blender-manifest}
  s.version = "0.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vitaly Kushner"]
  s.date = %q{2010-07-05}
  s.description = %q{This gem is part of the server-blender family (http://astrails.com/opensource/server-blender)
It contains server-side root manifest implementation for blender recipes. See server-blender for more information.
}
  s.email = %q{vitaly@astrails.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/blender/manifest.rb",
     "lib/blender/manifest/matchers.rb",
     "lib/blender/manifest/mixer.rb",
     "lib/blender/manifest/nodes.rb",
     "lib/blender/manifest/roles.rb",
     "lib/blender/manifest/root.rb",
     "lib/puppet/darwinport_fix.rb",
     "lib/puppet/dmgapp.rb",
     "server-blender-manifest.gemspec",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://astrails.com/opensource/server-blender}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{server-side root manifest implementation for server-blender}
  s.test_files = [
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

