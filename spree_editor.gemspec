Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_editor'
  s.version     = '1.0.1'
  s.summary     = 'Adds support of several WYSIWYG editors to Spree'
  s.description = 'Atm supported: YUIRichEditor, WYMEditor, TinyMCE'

  s.authors           = ['Alexander Shuhin', 'Roman Smirnov', 'divineforest', 'Marc Lee']
  s.email             = 'service@secoint.ru'
  s.homepage          = 'http://github.com/secoint/spree_editor'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path  = 'lib'
  s.requirements << 'none'

  s.required_ruby_version = '>= 1.8.7'

  s.add_dependency('tinymce-rails', '>= 3.4.7.0.1')
  s.add_dependency('ckeditor')
  s.add_dependency('spree_core', '>= 1.0.0')
end
