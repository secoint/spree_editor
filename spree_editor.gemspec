Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_editor'
  s.version     = '0.50.1'
  s.summary     = 'Adds support of several WYSIWYG editors to Spree'
  s.description = 'Atm supported: YUIRichEditor, WYMEditor, TinyMCE, CKEditor'
  s.required_ruby_version = '>= 1.8.7'

  s.authors           = ['Alexander Shuhin', 'Roman Smirnov', 'divineforest']
  # s.email             = 'david@loudthinking.com'
  s.homepage          = 'http://github.com/romul/spree_editor'
  # s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.40.0')
  s.add_dependency('ckeditor', '~> 3.6.0')
end
