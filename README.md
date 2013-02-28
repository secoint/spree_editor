SpreeEditor
===========

# Summary #

This extension provides an inline rich-text editor for Spree. It implements different types of editors:

- [WYM Editor](http://www.wymeditor.org/)
- [TinyMCE](http://www.tinymce.com/)
- [CKEditor](http://ckeditor.com/)

# Installation #

1. Add the Spree Editor gem to your Gemfile:

    `gem 'spree_editor', :git => 'git://github.com/secoint/spree_editor.git'`
    
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

1. Generate ckeditor models:

    `rails generate ckeditor:install --orm=active_record --backend=paperclip`

2. Run migrations

    `rake db:migrate`

For more detailed information, visit [ckeditor](https://github.com/galetahub/ckeditor) gem page

Copyright (c) 2010 [divineforest], released under the New BSD License
