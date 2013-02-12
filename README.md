SpreeEditor
===========

# Summary #

This extension provides an inline rich-text editor for Spree. It implements different types of editors:

- [WYM Editor](http://www.wymeditor.org/)
- [TinyMCE](http://www.tinymce.com/)
- [YUI Rich Editor](http://developer.yahoo.com/yui/editor/) (N.B. not currently available in Spree 0.70.x and newer)
- [CKEditor](http://ckeditor.com/)

# Installation #

1. Add the Spree Editor gem to your Gemfile:

    `gem 'spree_editor', :git => 'git://raw.github.com/spree/spree_editor.git'`
    
    `gem 'tinymce-rails', '>= 3.4.7.0.1'`

2. Install the gem:

    `bundle install`

3. Install the assets:

    `rails g spree_editor:install`

# Language-Support #
To obtain support for multiple languages with TinyMCE add tinymce-rails-langs to your Gemfile:

    `gem 'tinymce-rails-langs'`

TinyMCE will not be loaded unless it finds a language package matching your `Spree::Config.default_locale`.

# Image uploads with CKEditor #
### Spree >= 1.0.0
1. Gemfile:    

    `gem 'ckeditor'`
    
    `gem 'spree_editor', :git => 'git://github.com/secoint/spree_editor.git'`

2. Install gems:

    `bundle install`

3. Generate ckeditor models:

    `rails generate ckeditor:install --orm=active_record --backend=paperclip`

4. Run migrations

    `rake db:migrate`

### Spree 0.70.x
1. Gemfile:    

    `gem 'ckeditor'`

    `gem 'spree_editor', :git => 'git://github.com/secoint/spree_editor.git', :branch => '0-70-x'`

2. Install gems:

    `bundle install`

3. Generate ckeditor models:

    `rails generate ckeditor:install --orm=active_record --backend=paperclip`

4. Run migrations

    `rake db:migrate`

### Spree 0.60.x
1. Gemfile:    

    `gem 'ckeditor', :git => 'git://github.com/bob-frost/ckeditor.git', :branch => 'spree_editor-0-60'`
    
    `gem 'spree_editor', :git => 'git://github.com/secoint/spree_editor.git', :branch => '0-60-x'`

2. Install gems:

    `bundle install`

3. Install ckeditor assets:

    `rails generate ckeditor:install`

4. Generate ckeditor models:

    `rails generate ckeditor:models --orm=active_record`

5. Run migrations

    `rake db:migrate`

For more detailed information, visit [ckeditor](https://github.com/galetahub/ckeditor) gem page


*NOTE:* currently YUI Rich Editor is not yet 3.1 asset ready.
The only editors currently working on Spree 0.70.x are WYMEditor, TinyMCE and CKEditor.

Copyright (c) 2010 [divineforest], released under the New BSD License
